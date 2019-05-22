# Install script for directory: /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cv.h"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cv.hpp"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cvaux.h"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cvaux.hpp"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cvwimage.h"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cxcore.h"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cxcore.hpp"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cxeigen.hpp"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/cxmisc.h"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/highgui.h"
    "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv/ml.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/include/opencv2/opencv.hpp")
endif()

