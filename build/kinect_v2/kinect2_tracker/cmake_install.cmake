# Install script for directory: /home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lukasz/catkin_interfejs/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_tracker/msg" TYPE FILE FILES "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg/dataHSV.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_tracker/cmake" TYPE FILE FILES "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_tracker-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lukasz/catkin_interfejs/devel/include/kinect2_tracker")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lukasz/catkin_interfejs/devel/share/common-lisp/ros/kinect2_tracker")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/lukasz/catkin_interfejs/devel/lib/python2.7/dist-packages/kinect2_tracker")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/lukasz/catkin_interfejs/devel/lib/python2.7/dist-packages/kinect2_tracker")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kinect2_tracker" TYPE FILE FILES "/home/lukasz/catkin_interfejs/devel/include/kinect2_tracker/set_kinect_v2Config.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/kinect2_tracker" TYPE FILE FILES "/home/lukasz/catkin_interfejs/devel/lib/python2.7/dist-packages/kinect2_tracker/__init__.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/lukasz/catkin_interfejs/devel/lib/python2.7/dist-packages/kinect2_tracker/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/kinect2_tracker" TYPE DIRECTORY FILES "/home/lukasz/catkin_interfejs/devel/lib/python2.7/dist-packages/kinect2_tracker/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_tracker.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_tracker/cmake" TYPE FILE FILES "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_tracker-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_tracker/cmake" TYPE FILE FILES
    "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_trackerConfig.cmake"
    "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_trackerConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_tracker" TYPE FILE FILES "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_tracker.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_tracker/cmake" TYPE FILE FILES "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_tracker-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_tracker/cmake" TYPE FILE FILES
    "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_trackerConfig.cmake"
    "/home/lukasz/catkin_interfejs/build/kinect_v2/kinect2_tracker/catkin_generated/installspace/kinect2_trackerConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_tracker" TYPE FILE FILES "/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/package.xml")
endif()

