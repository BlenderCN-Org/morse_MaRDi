# Install script for directory: /home/gmilliez/work/morse/src/morse/modifiers

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
   "/home/gmilliez/devel/lib/python3.3/site-packages/morse/modifiers/odometry_noise.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/modifiers/utm.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/modifiers/__init__.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/modifiers/abstract_modifier.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/modifiers/imu_noise.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/modifiers/ned.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/modifiers/pose_noise.py")
FILE(INSTALL DESTINATION "/home/gmilliez/devel/lib/python3.3/site-packages/morse/modifiers" TYPE FILE FILES
    "/home/gmilliez/work/morse/src/morse/modifiers/odometry_noise.py"
    "/home/gmilliez/work/morse/src/morse/modifiers/utm.py"
    "/home/gmilliez/work/morse/src/morse/modifiers/__init__.py"
    "/home/gmilliez/work/morse/src/morse/modifiers/abstract_modifier.py"
    "/home/gmilliez/work/morse/src/morse/modifiers/imu_noise.py"
    "/home/gmilliez/work/morse/src/morse/modifiers/ned.py"
    "/home/gmilliez/work/morse/src/morse/modifiers/pose_noise.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

