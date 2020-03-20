# Install script for directory: /home/allen/cyber-ubuntu16.04-aarch64/cyber/proto

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber_proto.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber_proto.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber_proto.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/lib/libcyber_proto.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/lib" TYPE SHARED_LIBRARY FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/libcyber_proto.so")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber_proto.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber_proto.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber_proto.so"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/aarch64-depends/protobuf/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber_proto.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

