/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_log.h"

static const char *TAG = "main";

extern "C" void app_main()
{
  int i=0;
  while(1) {
        ESP_LOGI(TAG,"Hello world! [%d] \n", i);
      i++;
        vTaskDelay(5000 / portTICK_PERIOD_MS);
    }

}

