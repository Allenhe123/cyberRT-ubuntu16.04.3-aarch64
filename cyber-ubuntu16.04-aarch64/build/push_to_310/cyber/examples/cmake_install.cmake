# Install script for directory: /home/allen/cyber-ubuntu16.04-aarch64/cyber/examples

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libcommon_component_example.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libcommon_component_example.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libcommon_component_example.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cyber/examples" TYPE SHARED_LIBRARY FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/libcommon_component_example.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libcommon_component_example.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libcommon_component_example.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libcommon_component_example.so"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libcommon_component_example.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libtimer_component_example.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libtimer_component_example.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libtimer_component_example.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cyber/examples" TYPE SHARED_LIBRARY FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/libtimer_component_example.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libtimer_component_example.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libtimer_component_example.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libtimer_component_example.so"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cyber/examples/libtimer_component_example.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/talker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/talker")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/talker"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cyber/examples" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/talker")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/talker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/talker")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/talker"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/talker")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/listener" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/listener")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/listener"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cyber/examples" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/listener")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/listener" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/listener")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/listener"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/listener")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/paramserver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/paramserver")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/paramserver"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cyber/examples" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/paramserver")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/paramserver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/paramserver")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/paramserver"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/paramserver")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/service" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/service")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/service"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cyber/examples" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/service")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/service" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/service")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/service"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/service")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/record" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/record")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/record"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cyber/examples" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/record")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/record" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/record")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/record"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cyber/examples/record")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cyber/examples" TYPE FILE FILES
    "/home/allen/cyber-ubuntu16.04-aarch64/cyber/examples/common_component_example/common.dag"
    "/home/allen/cyber-ubuntu16.04-aarch64/cyber/examples/common_component_example/common.launch"
    "/home/allen/cyber-ubuntu16.04-aarch64/cyber/examples/timer_component_example/timer.dag"
    "/home/allen/cyber-ubuntu16.04-aarch64/cyber/examples/timer_component_example/timer.launch"
    )
endif()

