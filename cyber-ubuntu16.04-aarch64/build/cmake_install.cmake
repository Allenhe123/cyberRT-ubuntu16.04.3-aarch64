# Install script for directory: /home/allen/cyber-ubuntu16.04-aarch64

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
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/lib/libcyber.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/lib" TYPE SHARED_LIBRARY FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/libcyber.so")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber.so"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/poco/lib:/home/allen/aarch64-depends/protobuf/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/lib/libcyber.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/mainboard" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/mainboard")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/mainboard"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/mainboard")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/mainboard")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/mainboard" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/mainboard")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/mainboard"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/mainboard")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_hash_map_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_hash_map_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_hash_map_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/atomic_hash_map_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/atomic_hash_map_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_hash_map_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_hash_map_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_hash_map_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_hash_map_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_rw_lock_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_rw_lock_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_rw_lock_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/atomic_rw_lock_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/atomic_rw_lock_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_rw_lock_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_rw_lock_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_rw_lock_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/atomic_rw_lock_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/bounded_queue_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/bounded_queue_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/bounded_queue_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/bounded_queue_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/bounded_queue_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/bounded_queue_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/bounded_queue_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/bounded_queue_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/bounded_queue_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/for_each_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/for_each_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/for_each_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/for_each_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/for_each_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/for_each_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/for_each_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/for_each_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/for_each_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/object_pool_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/object_pool_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/object_pool_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/object_pool_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/object_pool_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/object_pool_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/object_pool_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/object_pool_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/object_pool_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/signal_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/signal_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/signal_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/signal_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/signal_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/signal_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/signal_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/signal_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/signal_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_manager_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_manager_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/blocker_manager_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/blocker_manager_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_manager_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_manager_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_manager_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/blocker_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/blocker_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/blocker_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/environment_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/environment_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/environment_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/environment_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/environment_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/environment_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/environment_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/environment_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/environment_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/file_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/file_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/file_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/file_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/file_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/file_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/file_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/file_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/file_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/log_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/log_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/macros_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/macros_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/macros_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/macros_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/macros_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/macros_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/macros_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/macros_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/macros_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/component_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/component_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/component_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/component_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/component_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/component_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/component_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/component_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/component_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_component_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_component_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_component_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/timer_component_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/timer_component_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_component_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_component_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_component_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_component_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/croutine_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/croutine_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/croutine_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/croutine_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/croutine_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/croutine_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/croutine_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/croutine_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/croutine_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/cache_buffer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/cache_buffer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/cache_buffer_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/cache_buffer_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/cache_buffer_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/cache_buffer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/cache_buffer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/cache_buffer_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/cache_buffer_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_buffer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_buffer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_buffer_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/channel_buffer_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/channel_buffer_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_buffer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_buffer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_buffer_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_buffer_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_dispatcher_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_dispatcher_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/data_dispatcher_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/data_dispatcher_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_dispatcher_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_dispatcher_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_dispatcher_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_visitor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_visitor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_visitor_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/data_visitor_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/data_visitor_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_visitor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_visitor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_visitor_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/data_visitor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/poller_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/poller_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/poller_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/poller_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/poller_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/poller_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/poller_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/poller_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/poller_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_file_object_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_file_object_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_file_object_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/log_file_object_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/log_file_object_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_file_object_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_file_object_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_file_object_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/log_file_object_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/logger_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/logger_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/logger_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/logger_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/logger_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/logger_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/logger_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/logger_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/logger_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_header_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_header_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_header_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/message_header_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/message_header_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_header_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_header_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_header_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_header_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_traits_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_traits_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_traits_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/message_traits_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/message_traits_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_traits_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_traits_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_traits_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_traits_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/protobuf_factory_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/protobuf_factory_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/protobuf_factory_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/protobuf_factory_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/protobuf_factory_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/protobuf_factory_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/protobuf_factory_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/protobuf_factory_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/protobuf_factory_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/raw_message_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/raw_message_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/raw_message_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/raw_message_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/raw_message_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/raw_message_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/raw_message_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/raw_message_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/raw_message_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/node_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/node_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/writer_reader_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/writer_reader_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/writer_reader_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/writer_reader_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/writer_reader_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/writer_reader_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/writer_reader_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/writer_reader_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/writer_reader_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_client_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_client_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_client_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/parameter_client_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/parameter_client_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_client_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_client_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_client_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_client_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_server_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_server_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_server_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/parameter_server_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/parameter_server_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_server_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_server_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_server_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_server_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/parameter_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/parameter_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/parameter_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_file_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_file_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_file_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/record_file_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/record_file_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_file_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_file_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_file_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_file_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_reader_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_reader_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_reader_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/record_reader_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/record_reader_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_reader_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_reader_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_reader_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_reader_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_viewer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_viewer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_viewer_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/record_viewer_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/record_viewer_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_viewer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_viewer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_viewer_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/record_viewer_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_choreo_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_choreo_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_choreo_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_choreo_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/scheduler_choreo_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_choreo_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_choreo_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_choreo_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_choreo_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_classic_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_classic_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_classic_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_classic_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/scheduler_classic_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_classic_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_classic_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_classic_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_classic_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/scheduler_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/scheduler_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/graph_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/graph_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/graph_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/graph_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/graph_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/graph_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/graph_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/graph_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/graph_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/warehouse_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/warehouse_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/warehouse_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/warehouse_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/warehouse_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/warehouse_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/warehouse_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/warehouse_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/warehouse_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/role_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/role_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/role_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/role_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/role_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/role_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/role_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/role_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/role_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_manager_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_manager_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/channel_manager_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/channel_manager_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_manager_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_manager_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/channel_manager_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_manager_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_manager_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/node_manager_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/node_manager_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_manager_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_manager_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/node_manager_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/service_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/service_manager_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/service_manager_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/service_manager_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/service_manager_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/service_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/service_manager_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/service_manager_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/service_manager_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/topology_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/topology_manager_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/topology_manager_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/topology_manager_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/topology_manager_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/topology_manager_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/topology_manager_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/topology_manager_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/topology_manager_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/task_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/task_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/task_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/task_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/task_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/task_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/task_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/task_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/task_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/duration_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/duration_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/duration_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/duration_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/duration_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/duration_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/duration_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/duration_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/duration_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/time_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/time_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/time_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/time_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/time_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/time_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/time_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/time_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/time_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/timer_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/timer_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/timer_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/common_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/common_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/common_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/common_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/common_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/common_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/common_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/common_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/common_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/dispatcher_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/dispatcher_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/dispatcher_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/dispatcher_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/dispatcher_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/dispatcher_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/dispatcher_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_dispatcher_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_dispatcher_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/intra_dispatcher_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/intra_dispatcher_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_dispatcher_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_dispatcher_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_dispatcher_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_dispatcher_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_dispatcher_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/rtps_dispatcher_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/rtps_dispatcher_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_dispatcher_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_dispatcher_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_dispatcher_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_dispatcher_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_dispatcher_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/shm_dispatcher_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/shm_dispatcher_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_dispatcher_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_dispatcher_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_dispatcher_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_dispatcher_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/message_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/message_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/message_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/rtps_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/rtps_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/hybrid_transceiver_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/hybrid_transceiver_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/hybrid_transceiver_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/hybrid_transceiver_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/hybrid_transceiver_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/hybrid_transceiver_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/hybrid_transceiver_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/hybrid_transceiver_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/hybrid_transceiver_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_transceiver_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_transceiver_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_transceiver_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/intra_transceiver_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/intra_transceiver_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_transceiver_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_transceiver_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_transceiver_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/intra_transceiver_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_transceiver_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_transceiver_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_transceiver_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/rtps_transceiver_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/rtps_transceiver_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_transceiver_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_transceiver_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_transceiver_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/rtps_transceiver_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_transceiver_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_transceiver_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_transceiver_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/shm_transceiver_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/shm_transceiver_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_transceiver_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_transceiver_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_transceiver_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/shm_transceiver_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/transport_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/transport_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/transport_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/test/transport_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber/test" TYPE EXECUTABLE FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/transport_test")
  if(EXISTS "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/transport_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/transport_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/transport_test"
         OLD_RPATH "/home/allen/aarch64-depends/tinyxml2/lib:/home/allen/aarch64-depends/python2.7.12/lib:/home/allen/aarch64-depends/ncurses-5.9/lib:/home/allen/aarch64-depends/fastRTPS/lib:/home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib:/home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1:/home/allen/aarch64-depends/glog/lib:/home/allen/aarch64-depends/gflags/lib:/home/allen/aarch64-depends/uuid/lib:/home/allen/cyber-ubuntu16.04-aarch64/build:/home/allen/aarch64-depends/protobuf/lib:/home/allen/aarch64-depends/poco/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/allen/cyber-xavier/build/bin/cyber/test/transport_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/include/cyber")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/include" TYPE DIRECTORY FILES "/home/allen/cyber-ubuntu16.04-aarch64/cyber" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/include/cyber")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/include" TYPE DIRECTORY FILES "/home/allen/cyber-ubuntu16.04-aarch64/build/cyber" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/conf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber" TYPE DIRECTORY FILES "/home/allen/cyber-ubuntu16.04-aarch64/cyber/conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber" TYPE FILE FILES "/home/allen/cyber-ubuntu16.04-aarch64/cyber/setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/allen/cyber-xavier/build/bin/cyber/python")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/allen/cyber-xavier/build/bin/cyber" TYPE DIRECTORY FILES "/home/allen/cyber-ubuntu16.04-aarch64/cyber/python")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/allen/cyber-ubuntu16.04-aarch64/build/cyber/proto/cmake_install.cmake")
  include("/home/allen/cyber-ubuntu16.04-aarch64/build/googletest/cmake_install.cmake")
  include("/home/allen/cyber-ubuntu16.04-aarch64/build/cyber/examples/cmake_install.cmake")
  include("/home/allen/cyber-ubuntu16.04-aarch64/build/cyber/examples/proto/cmake_install.cmake")
  include("/home/allen/cyber-ubuntu16.04-aarch64/build/cyber/py_wrapper/cmake_install.cmake")
  include("/home/allen/cyber-ubuntu16.04-aarch64/build/cyber/tools/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/allen/cyber-ubuntu16.04-aarch64/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
