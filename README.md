ESP-IDF cpp app template
========================

This is an application template to be used with [Espressif IoT Development Framework](https://github.com/espressif/esp-idf) wehere "main" required to be in cpp mode. It is perticularly usefull for tf-lite-micro camera projects where some of the libraries work only in cpp. 


It is inspired by [Control the Controller](https://github.com/LetsControltheController).


Please check [ESP-IDF docs](https://docs.espressif.com/projects/esp-idf/en/release-vX.X/get-started/index.html) (replace"X.X" with your ESP-IDF version)for getting started instructions.

Note: app_main() is a defult keyword in ESP-IDF, changing the name may disrupt the execution. 

1. Put all the required components in the "components" directory either from esp-idf/components or third party components stractured as mentioed in [ESP-IDF Programming Guide Example Project](https://docs.espressif.com/projects/esp-idf/en/latest/esp32/api-guides/build-system.html) and give the component name at REQUIRES in main->CmakeLists.txt(inside "main" directory, not the one which is in the project folder)

2. To add components managed by espressif, run: idf.py add-dependency component_name inside your project folder.Example: idf.py add-dependency esp32-camera


2. run.sh is a shell script for linux(tested in Ubuntu 18.04) to 1. Clear previous build file, set the target device and 3. Open the menuconfig. Given script  target device is esp32s3. Change it according to your your requirment inside the run.sh file.  
