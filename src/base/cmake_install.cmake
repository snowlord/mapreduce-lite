# Install script for directory: /home/liaolinwei/mesosFwk/mapreduce-lite/src/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/wyi/mapreduce-lite")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/paralgo" TYPE STATIC_LIBRARY FILES "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/libbase.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/paralgo/base" TYPE FILE FILES
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/class_register_test_helper.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/stdint_msvc.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/stl-util.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/common.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/random.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/class_register.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/cvector.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/varint32.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/scoped_ptr.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/stream_wrapper.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/base/logging.h"
    )
endif()

