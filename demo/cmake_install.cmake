# Install script for directory: /home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mrlite-demo" TYPE EXECUTABLE FILES "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/CMakeFiles/CMakeRelink.dir/mrl-wordcount")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mrlite-demo" TYPE FILE FILES
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/README"
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/wordcount.cc"
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/Makefile"
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/Makefile.rules"
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/wordcount_run_locally.sh"
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/wordcount_batch_reduction_mode.sh"
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/wordcount_incremental_reduction_mode.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mrlite-demo/testdata" TYPE FILE FILES
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/testdata/text-00000-of-00002"
    "/home/liaolinwei/develop/mesosFwk/mapreduce-lite/demo/testdata/text-00001-of-00002"
    )
endif()

