# Install script for directory: /home/gmilliez/work/morse/src/morse/sensors

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
  IF(EXISTS "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbuffertodepth.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbuffertodepth.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbuffertodepth.so"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbuffertodepth.so")
FILE(INSTALL DESTINATION "/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors" TYPE MODULE FILES "/home/gmilliez/work/morse/build/src/morse/sensors/zbuffertodepth.so")
  IF(EXISTS "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbuffertodepth.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbuffertodepth.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbuffertodepth.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbuffertodepth.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbufferto3d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbufferto3d.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbufferto3d.so"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbufferto3d.so")
FILE(INSTALL DESTINATION "/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors" TYPE MODULE FILES "/home/gmilliez/work/morse/build/src/morse/sensors/zbufferto3d.so")
  IF(EXISTS "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbufferto3d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbufferto3d.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbufferto3d.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/zbufferto3d.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/pose.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/kinect.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/velocity.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/collision.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/human_posture.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/__init__.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/odometry.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/gps.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/proximity.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/mocap_posture.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/accelerometer.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/ptu_posture.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/battery.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/search_and_rescue.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/compound.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/depth_camera.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/gyroscope.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/laserscanner.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/armature_pose.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/thermometer.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/imu.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/semantic_camera.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/stereo_unit.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/camera.py;/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors/video_camera.py")
FILE(INSTALL DESTINATION "/home/gmilliez/devel/lib/python3.3/site-packages/morse/sensors" TYPE FILE FILES
    "/home/gmilliez/work/morse/src/morse/sensors/pose.py"
    "/home/gmilliez/work/morse/src/morse/sensors/kinect.py"
    "/home/gmilliez/work/morse/src/morse/sensors/velocity.py"
    "/home/gmilliez/work/morse/src/morse/sensors/collision.py"
    "/home/gmilliez/work/morse/src/morse/sensors/human_posture.py"
    "/home/gmilliez/work/morse/src/morse/sensors/__init__.py"
    "/home/gmilliez/work/morse/src/morse/sensors/odometry.py"
    "/home/gmilliez/work/morse/src/morse/sensors/gps.py"
    "/home/gmilliez/work/morse/src/morse/sensors/proximity.py"
    "/home/gmilliez/work/morse/src/morse/sensors/mocap_posture.py"
    "/home/gmilliez/work/morse/src/morse/sensors/accelerometer.py"
    "/home/gmilliez/work/morse/src/morse/sensors/ptu_posture.py"
    "/home/gmilliez/work/morse/src/morse/sensors/battery.py"
    "/home/gmilliez/work/morse/src/morse/sensors/search_and_rescue.py"
    "/home/gmilliez/work/morse/src/morse/sensors/compound.py"
    "/home/gmilliez/work/morse/src/morse/sensors/depth_camera.py"
    "/home/gmilliez/work/morse/src/morse/sensors/gyroscope.py"
    "/home/gmilliez/work/morse/src/morse/sensors/laserscanner.py"
    "/home/gmilliez/work/morse/src/morse/sensors/armature_pose.py"
    "/home/gmilliez/work/morse/src/morse/sensors/thermometer.py"
    "/home/gmilliez/work/morse/src/morse/sensors/imu.py"
    "/home/gmilliez/work/morse/src/morse/sensors/semantic_camera.py"
    "/home/gmilliez/work/morse/src/morse/sensors/stereo_unit.py"
    "/home/gmilliez/work/morse/src/morse/sensors/camera.py"
    "/home/gmilliez/work/morse/src/morse/sensors/video_camera.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

