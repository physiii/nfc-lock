struct buzzer
{
	uint8_t pin;
	uint8_t beepCount;
	uint8_t longBeepCount;
	bool enable;
	bool contactAlert;
};

struct buzzer bzr;

void startBeep (struct buzzer *bz) {
	if (!bz->enable) return;

	for (int i=0; i < bz->beepCount; i++) {
		gpio_set_level(bz->pin, true);
		vTaskDelay(100 / portTICK_RATE_MS);
		gpio_set_level(bz->pin, false);
		vTaskDelay(150 / portTICK_RATE_MS);
	}

	bz->beepCount = 0;
}

void startLongBeep (struct buzzer *bz) {
	if (!bz->contactAlert) return;

	for (int i=0; i < bz->longBeepCount; i++) {
		gpio_set_level(bz->pin, true);
		vTaskDelay(1000 / portTICK_RATE_MS);
		gpio_set_level(bz->pin, false);
		vTaskDelay(200 / portTICK_RATE_MS);
	}

	bz->longBeepCount = 0;
}

void beep(int cnt) {
	bzr.beepCount = cnt;
}

void longBeep(int cnt) {
	bzr.longBeepCount = cnt;
}

void turn_buzzer_on (bool val) {
	gpio_set_level(bzr.pin, val);
}

void enable_buzzer(bool val) {
	bzr.enable = val;
}

static void buzzer_task(void *pvParameter) {
  while (1) {
		startBeep(&bzr);
		startLongBeep(&bzr);
    vTaskDelay(SERVICE_LOOP / portTICK_PERIOD_MS);
  }
}

void buzzer_main() {
	bzr.pin = BUZZER_IO;
	bzr.enable = true;
	bzr.contactAlert = true;
	bzr.longBeepCount = 0;
	bzr.beepCount = 0;

  xTaskCreate(buzzer_task, "buzzer_task", 2048, NULL, 10, NULL);
}
