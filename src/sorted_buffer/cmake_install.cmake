# Install script for directory: /home/liaolinwei/mesosFwk/mapreduce-lite/src/sorted_buffer

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/paralgo" TYPE STATIC_LIBRARY FILES "/home/liaolinwei/mesosFwk/mapreduce-lite/src/sorted_buffer/libsorted_buffer.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/paralgo/sorted_buffer" TYPE FILE FILES
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/sorted_buffer/sorted_buffer.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/sorted_buffer/memory_allocator.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/sorted_buffer/sorted_buffer_iterator.h"
    "/home/liaolinwei/mesosFwk/mapreduce-lite/src/sorted_buffer/memory_piece.h"
    )
endif()

