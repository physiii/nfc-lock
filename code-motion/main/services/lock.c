#define LOCK_IO_1             18
#define LOCK_IO_2             15
#define LOCK_IO_BITMASK       (1ULL<<LOCK_IO_1 | 1ULL<<LOCK_IO_2)
#define FOB_IO_1                17
#define EXIT_BUTTON_IO_1        4
#define FOB_IO_2                23
#define EXIT_BUTTON_IO_2        22
#define GPIO_INPUT_PIN_SEL    ((1ULL<<FOB_IO_1) | (1ULL<<EXIT_BUTTON_IO_1) | (1ULL<<FOB_IO_2) | (1ULL<<EXIT_BUTTON_IO_2))
#define ESP_INTR_FLAG_DEFAULT 0

char lock_service_message[2000];
bool lock_service_message_ready = false;
int relock_delay = 4 * 1000;
int normally_open = true;

struct lock
{
  int gpio;
  int channel;
  bool isLocked;
  bool pulse;
};

struct fob
{
  int gpio;
};

struct exit_button
{
  int gpio;
};

struct lock lock_1;
struct lock lock_2;

struct fob fob_1;
struct fob fob_2;

struct exit_button exit_1;
struct exit_button exit_2;

void createLockServiceMessage(bool value) {
  char value_str[10];
  if (value) {
    strcpy(value_str,"true");
  } else {
    strcpy(value_str,"false");
  }

  snprintf(lock_service_message,sizeof(lock_service_message),""
  "{\"event_type\":\"service/state\","
  " \"payload\":{\"service_id\":\"lock_1\",\"state\":{\"locked\":%s}}}"
  , value_str);
  lock_service_message_ready = true;
}

int store_lock_state(cJSON * state) {
  printf("Storing lock state: %s\n",cJSON_PrintUnformatted(state));
  store_char("lock", cJSON_PrintUnformatted(state));
  return 0;
}

int load_lock_state_from_flash() {
  char *state_str = get_char("lock");
  if (strcmp(state_str,"")==0) {
    printf("Lock state not found in flash.\n");
    return 1;
  }

  // Need JSON validation
  cJSON *lock_payload = cJSON_Parse(state_str);
  printf("Loaded lock state from flash. %s\n", state_str);
  return 0;
}

void arm_lock (int channel, bool val) {
  if (!normally_open) val = !val;

  if (channel == lock_1.channel) {
    if (val) {
      // setLED(255, 0, 0);
      gpio_set_level(lock_1.gpio, val);
      printf("Lock 1 armed.\n");
    } else {
      // setLED(0, 255, 0);
      gpio_set_level(lock_1.gpio, val);
      printf("Lock 1 disarmed.\n");
    }

    lock_1.isLocked = val;
  }

  if (channel == lock_2.channel) {
    if (val) {
      gpio_set_level(lock_2.gpio, val);
      printf("Lock 2 armed.\n");
    } else {
      gpio_set_level(lock_2.gpio, val);
      printf("Lock 2 disarmed.\n");
    }

    lock_2.isLocked = val;
  }


}

void pulse_lock (int channel) {
  if (lock_1.channel == channel) {
    lock_1.pulse = true;
  }

  if (lock_2.channel == channel) {
    lock_2.pulse = true;
  }
}

static xQueueHandle gpio_evt_queue = NULL;

static void IRAM_ATTR gpio_isr_handler(void* arg)
{
    uint32_t gpio_num = (uint32_t) arg;
    xQueueSendFromISR(gpio_evt_queue, &gpio_num, NULL);
}

static void gpio_task_example(void* arg)
{
    uint32_t io_num;
    for(;;) {
        if(xQueueReceive(gpio_evt_queue, &io_num, portMAX_DELAY)) {
            if (io_num == fob_1.gpio) {
              pulse_lock(lock_1.channel);
              printf("FOB 1: %d\n", gpio_get_level(io_num));
            }

            if (io_num == exit_1.gpio) {
              pulse_lock(lock_1.channel);
              printf("EXIT BUTTON 1: %d\n", gpio_get_level(io_num));
            }

            if (io_num == fob_2.gpio) {
              pulse_lock(lock_2.channel);
              printf("FOB 2: %d\n", gpio_get_level(io_num));
            }

            if (io_num == exit_2.gpio) {
              pulse_lock(lock_2.channel);
              printf("EXIT BUTTON 2: %d\n", gpio_get_level(io_num));
            }

        }
    }
}

void lock_init() {


    lock_1.channel = 1;
    lock_1.gpio = LOCK_IO_1;
    lock_1.isLocked = true;

    lock_2.channel = 2;
    lock_2.gpio = LOCK_IO_2;
    lock_2.isLocked = true;

    fob_1.gpio = FOB_IO_1;
    fob_2.gpio = FOB_IO_2;

    exit_1.gpio = EXIT_BUTTON_IO_1;
    exit_2.gpio = EXIT_BUTTON_IO_2;

    gpio_config_t io_conf;
    //disable interrupt
    io_conf.intr_type = GPIO_PIN_INTR_DISABLE;
    io_conf.mode = GPIO_MODE_OUTPUT;
    io_conf.pin_bit_mask = LOCK_IO_BITMASK;
    io_conf.pull_down_en = 0;
    io_conf.pull_up_en = 1;
    gpio_config(&io_conf);

    arm_lock(lock_1.channel, true);
    arm_lock(lock_2.channel, true);

    io_conf.intr_type = GPIO_INTR_ANYEDGE;
    io_conf.pin_bit_mask = GPIO_INPUT_PIN_SEL;
    io_conf.mode = GPIO_MODE_INPUT;
    io_conf.pull_up_en = 1;
    gpio_config(&io_conf);

    gpio_evt_queue = xQueueCreate(10, sizeof(uint32_t));
    xTaskCreate(gpio_task_example, "gpio_task_example", 2048, NULL, 10, NULL);

    gpio_install_isr_service(ESP_INTR_FLAG_DEFAULT);

    gpio_isr_handler_add(fob_1.gpio, gpio_isr_handler, (void*) fob_1.gpio );
    gpio_isr_handler_add(fob_2.gpio, gpio_isr_handler, (void*) fob_2.gpio );
    gpio_isr_handler_add(exit_1.gpio, gpio_isr_handler, (void*) exit_1.gpio);
    gpio_isr_handler_add(exit_2.gpio, gpio_isr_handler, (void*) exit_2.gpio);
}

int handle_property(char * prop) {
  printf("lock property: %s\n",prop);

	if (strcmp(prop,"lock")==0) {
    arm_lock(lock_1.channel, cJSON_IsTrue(cJSON_GetObjectItem(lock_payload,"value")));
	}

	return 0;
}

static void lock_service(void *pvParameter) {
  // load_lock_state_from_flash();

  int cnt = 0;
  while (1) {
    if (lock_2.pulse) {
      arm_lock(lock_2.channel, false);
      vTaskDelay(relock_delay / portTICK_PERIOD_MS);
      arm_lock(lock_2.channel, true);
      lock_2.pulse = false;
    }

    vTaskDelay(100 / portTICK_PERIOD_MS);
  }
}

static void lock_service_2(void *pvParameter) {
  // load_lock_state_from_flash();

  int cnt = 0;
  while (1) {
    if (lock_1.pulse) {
      arm_lock(lock_1.channel, false);
      vTaskDelay(relock_delay / portTICK_PERIOD_MS);
      arm_lock(lock_1.channel, true);
      lock_1.pulse = false;
    }

    vTaskDelay(100 / portTICK_PERIOD_MS);
  }
}

void lock_main() {
  printf("starting lock service\n");
  lock_init();
  TaskHandle_t lock_service_task;
  xTaskCreate(&lock_service, "lock_service_task", 5000, NULL, 5, NULL);

  TaskHandle_t lock_service_task_2;
  xTaskCreate(&lock_service_2, "lock_service_task_2", 5000, NULL, 5, NULL);
}
