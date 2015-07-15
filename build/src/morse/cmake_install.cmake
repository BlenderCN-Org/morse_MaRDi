# Install script for directory: /home/gmilliez/work/morse/src/morse

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/gmilliez/devel")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gmilliez/devel/lib/python3.3/site-packages/morse/__init__.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/environments.py")
FILE(INSTALL DESTINATION "/home/gmilliez/devel/lib/python3.3/site-packages/morse" TYPE FILE FILES
    "/home/gmilliez/work/morse/src/morse/__init__.py"
    "/home/gmilliez/work/morse/src/morse/environments.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gmilliez/devel/lib/python3.3/site-packages/morse/core;/home/gmilliez/devel/lib/python3.3/site-packages/morse/actuators;/home/gmilliez/devel/lib/python3.3/site-packages/morse/helpers;/home/gmilliez/devel/lib/python3.3/site-packages/morse/blender;/home/gmilliez/devel/lib/python3.3/site-packages/morse/services;/home/gmilliez/devel/lib/python3.3/site-packages/morse/robots;/home/gmilliez/devel/lib/python3.3/site-packages/morse/testing")
FILE(INSTALL DESTINATION "/home/gmilliez/devel/lib/python3.3/site-packages/morse" TYPE DIRECTORY FILES
    "/home/gmilliez/work/morse/src/morse/core"
    "/home/gmilliez/work/morse/src/morse/actuators"
    "/home/gmilliez/work/morse/src/morse/helpers"
    "/home/gmilliez/work/morse/src/morse/blender"
    "/home/gmilliez/work/morse/src/morse/services"
    "/home/gmilliez/work/morse/src/morse/robots"
    "/home/gmilliez/work/morse/src/morse/testing"
    REGEX ".*py.$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/gmilliez/work/morse/build/src/morse/builder/cmake_install.cmake")
  INCLUDE("/home/gmilliez/work/morse/build/src/morse/modifiers/cmake_install.cmake")
  INCLUDE("/home/gmilliez/work/morse/build/src/morse/sensors/cmake_install.cmake")
  INCLUDE("/home/gmilliez/work/morse/build/src/morse/multinode/cmake_install.cmake")
  INCLUDE("/home/gmilliez/work/morse/build/src/morse/middleware/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

