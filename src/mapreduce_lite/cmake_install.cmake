# Install script for directory: /home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/paralgo" TYPE STATIC_LIBRARY FILES "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/libmapreduce_lite.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/paralgo/mapreduce_lite" TYPE FILE FILES
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/socket_communicator.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/flags.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/reader.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/signaling_queue.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/protofile.pb.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/communicator.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/protofile.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/tcp_socket.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/mapreduce_lite.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/utils.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/scheduler" TYPE FILE FILES
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/scheduler/mrlite.py"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/scheduler/mrlite_options_test.py"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/scheduler/worker.py"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/scheduler/util.py"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/scheduler/mrlite_options.py"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/liaolinwei/mesosFwk/mapreduce-lite/src/mapreduce_lite/demo/cmake_install.cmake")

endif()

