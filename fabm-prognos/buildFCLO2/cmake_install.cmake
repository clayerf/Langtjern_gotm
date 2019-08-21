# Install script for directory: /home/jose-luis/fabm-prognos/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jose-luis/local/fabm/gotm")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jose-luis/fabm-prognos/buildFCLO2/libfabm.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jose-luis/fabm-prognos/buildFCLO2/modules/${BUILD_TYPE}/")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/jose-luis/fabm-prognos/src/../include/fabm.h"
    "/home/jose-luis/fabm-prognos/src/drivers/gotm/fabm_driver.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/aed/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/hzg/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/iow/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/klimacampus/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/metu/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/msi/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/au/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/bb/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/examples/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/gotm/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/jrc/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/pml/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/prognos/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/selma/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/niva/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/models/akvaplan/cmake_install.cmake")
  include("/home/jose-luis/fabm-prognos/buildFCLO2/yaml/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jose-luis/fabm-prognos/buildFCLO2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
