
link_directories(/home/allen/aarch64-depends/tinyxml2/lib)
link_libraries(/home/allen/aarch64-depends/tinyxml2/lib/libtinyxml2.so.8.0.0)
include_directories(/home/allen/aarch64-depends/tinyxml2/include)

include_directories(/home/allen/aarch64-depends/python2.7.12/include)
link_directories(/home/allen/aarch64-depends/python2.7.12/lib)

link_directories(/home/allen/aarch64-depends/ncurses-5.9/lib)

set(fastrtps_DIR /home/allen/aarch64-depends/fastRTPS/lib/fastrtps/cmake)

find_package(fastrtps REQUIRED CONFIG)
message(STATUS "Found fastrtps ${fastrtps_FIND_VERSION}")
message(STATUS "${fastrtps_LIB_DIR}, ${fastrtps_INCLUDE_DIR}")
include_directories(${fastrtps_INCLUDE_DIR})
link_directories(${fastrtps_LIB_DIR})

set(fastcdr_DIR /home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib/fastcdr/cmake)

find_package(fastcdr REQUIRED CONFIG)
message(STATUS "Found fastcdr ${fastcdr_FIND_VERSION}")
message(STATUS "${fastcdr_LIB_DIR}, ${fastcdr_INCLUDE_DIR}")
include_directories(${fastcdr_INCLUDE_DIR})
link_directories(${fastcdr_LIB_DIR})


set(Protobuf_ROOT /home/allen/aarch64-depends/protobuf/lib/cmake/protobuf)
set(Protobuf_DIR /home/allen/aarch64-depends/protobuf/lib/cmake/protobuf)
#set(PROTOBUF_INCLUDE_DIR /home/allen/aarch64-depends/protobuf/include)


#include(FindProtobuf)
find_package(Protobuf REQUIRED CONFIG)
message(STATUS "version: ${Protobuf_VERSION}")
message(STATUS "###Found Protobuf: ${Protobuf_INCLUDE_DIRS} ${Protobuf_LIBRARIES}")
#include_directories(${PROTOBUF_INCLUDE_DIR})
#link_directories(${PROTOBUF_LIB_DIR})

include_directories(${PROTOBUF_INCLUDE_DIRS})
link_directories(${PROTOBUF_LIBRARIES})


set(Poco_DIR /home/allen/aarch64-depends/poco/lib/cmake/Poco)
set(Poco_ROOT /home/allen/aarch64-depends/poco/lib/cmake/Poco)
set(PocoFoundation_DIR /home/allen/aarch64-depends/poco/lib/cmake/Poco)
#set(Poco_LIBRARIES /home/allen/aarch64-depends/poco/lib)

find_package(Poco REQUIRED COMPONENTS Foundation CONFIG)
message(STATUS "###Found Poco: ${Poco_LIBRARIES}")


#set(tinyxml2_DIR /home/allen/aarch64-depends/tinyxml2/lib/cmake/tinyxml2)
#set(tinyxml2_ROOT /home/allen/aarch64-depends/tinyxml2/lib/cmake/tinyxml2)
#find_package(tinyxml2 REQUIRED CONFIG)
#message(STATUS "###tinyxml2: ${tinyxml2_LIBRARIES}")
#include_directories(/home/allen/aarch64-depends/tinyxml2/include)
#link_directories(/home/allen/aarch64-depends/tinyxml2/lib)


#set(glog_DIR /home/allen/aarch64-depends/glog/lib/cmake/glog)
#set(glog_ROOT /home/allen/aarch64-depends/glog/lib/cmake/glog)
#find_package(glog REQUIRED CONFIG)
include_directories(/home/allen/aarch64-depends/glog/include)
link_directories(/home/allen/aarch64-depends/glog/lib)

include_directories(/home/allen/aarch64-depends/gflags/include)
link_directories(/home/allen/aarch64-depends/gflags/lib)

link_directories(/home/allen/aarch64-depends/uuid/lib)
include_directories(/home/allen/aarch64-depends/uuid/include)


#link_directories(/home/allen/aarch64-depends/tinyxml2/lib)
#include_directories(/home/allen/aarch64-depends/tinyxml2/include)
