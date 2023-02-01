# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/user/esp/esp-idf/components/bootloader/subproject"
  "C:/projects/espidf_scan_resp/repo/build/bootloader"
  "C:/projects/espidf_scan_resp/repo/build/bootloader-prefix"
  "C:/projects/espidf_scan_resp/repo/build/bootloader-prefix/tmp"
  "C:/projects/espidf_scan_resp/repo/build/bootloader-prefix/src/bootloader-stamp"
  "C:/projects/espidf_scan_resp/repo/build/bootloader-prefix/src"
  "C:/projects/espidf_scan_resp/repo/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/projects/espidf_scan_resp/repo/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/projects/espidf_scan_resp/repo/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
