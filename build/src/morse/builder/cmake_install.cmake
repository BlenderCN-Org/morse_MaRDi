# Install script for directory: /home/gmilliez/work/morse/src/morse/builder

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
   "/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/abstractcomponent.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/morsebuilder.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/data.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/__init__.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/blenderobjects.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/sensors.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/bpymorse.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/creator.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/actuators.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/environment.py")
FILE(INSTALL DESTINATION "/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder" TYPE FILE FILES
    "/home/gmilliez/work/morse/src/morse/builder/abstractcomponent.py"
    "/home/gmilliez/work/morse/src/morse/builder/morsebuilder.py"
    "/home/gmilliez/work/morse/src/morse/builder/data.py"
    "/home/gmilliez/work/morse/src/morse/builder/__init__.py"
    "/home/gmilliez/work/morse/src/morse/builder/blenderobjects.py"
    "/home/gmilliez/work/morse/src/morse/builder/sensors.py"
    "/home/gmilliez/work/morse/src/morse/builder/bpymorse.py"
    "/home/gmilliez/work/morse/src/morse/builder/creator.py"
    "/home/gmilliez/work/morse/src/morse/builder/actuators.py"
    "/home/gmilliez/work/morse/src/morse/builder/environment.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder/robots")
FILE(INSTALL DESTINATION "/home/gmilliez/devel/lib/python3.3/site-packages/morse/builder" TYPE DIRECTORY FILES "/home/gmilliez/work/morse/src/morse/builder/robots" REGEX ".*py.$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

