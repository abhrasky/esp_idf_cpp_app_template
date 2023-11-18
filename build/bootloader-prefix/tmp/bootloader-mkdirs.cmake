# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/hevwp4b/esp/esp-idf/components/bootloader/subproject"
  "/home/hevwp4b/esp/Basic/esp_idf_cpp_app_template/build/bootloader"
  "/home/hevwp4b/esp/Basic/esp_idf_cpp_app_template/build/bootloader-prefix"
  "/home/hevwp4b/esp/Basic/esp_idf_cpp_app_template/build/bootloader-prefix/tmp"
  "/home/hevwp4b/esp/Basic/esp_idf_cpp_app_template/build/bootloader-prefix/src/bootloader-stamp"
  "/home/hevwp4b/esp/Basic/esp_idf_cpp_app_template/build/bootloader-prefix/src"
  "/home/hevwp4b/esp/Basic/esp_idf_cpp_app_template/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/hevwp4b/esp/Basic/esp_idf_cpp_app_template/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/hevwp4b/esp/Basic/esp_idf_cpp_app_template/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
