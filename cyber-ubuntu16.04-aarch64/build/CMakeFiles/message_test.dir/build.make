# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/allen/cmake-3.15.7-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/allen/cmake-3.15.7-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/allen/cyber-ubuntu16.04-aarch64

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allen/cyber-ubuntu16.04-aarch64/build

# Include any dependencies generated for this target.
include CMakeFiles/message_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/message_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/message_test.dir/flags.make

CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.o: CMakeFiles/message_test.dir/flags.make
CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.o: ../cyber/transport/message/message_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/cyber-ubuntu16.04-aarch64/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.o -c /home/allen/cyber-ubuntu16.04-aarch64/cyber/transport/message/message_test.cc

CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/cyber-ubuntu16.04-aarch64/cyber/transport/message/message_test.cc > CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.i

CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/cyber-ubuntu16.04-aarch64/cyber/transport/message/message_test.cc -o CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.s

# Object files for target message_test
message_test_OBJECTS = \
"CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.o"

# External object files for target message_test
message_test_EXTERNAL_OBJECTS =

message_test: CMakeFiles/message_test.dir/cyber/transport/message/message_test.cc.o
message_test: CMakeFiles/message_test.dir/build.make
message_test: /home/allen/aarch64-depends/tinyxml2/lib/libtinyxml2.so.8.0.0
message_test: libcyber.so
message_test: lib/libgtest.a
message_test: lib/libgmock_main.a
message_test: libcyber_proto.so
message_test: /home/allen/aarch64-depends/protobuf/lib/libprotobuf.so.3.6.1
message_test: /home/allen/aarch64-depends/fastRTPS/lib/libfastrtps.so.1.5.0
message_test: /home/allen/aarch64-depends/eProsima_FastCDR-1.0.7-Linux/lib/libfastcdr.so.1.0.7
message_test: /home/allen/aarch64-depends/poco/lib/libPocoFoundation.so.71
message_test: lib/libgmock.a
message_test: lib/libgtest.a
message_test: /home/allen/aarch64-depends/tinyxml2/lib/libtinyxml2.so.8.0.0
message_test: CMakeFiles/message_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allen/cyber-ubuntu16.04-aarch64/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable message_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/message_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/message_test.dir/build: message_test

.PHONY : CMakeFiles/message_test.dir/build

CMakeFiles/message_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/message_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/message_test.dir/clean

CMakeFiles/message_test.dir/depend:
	cd /home/allen/cyber-ubuntu16.04-aarch64/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allen/cyber-ubuntu16.04-aarch64 /home/allen/cyber-ubuntu16.04-aarch64 /home/allen/cyber-ubuntu16.04-aarch64/build /home/allen/cyber-ubuntu16.04-aarch64/build /home/allen/cyber-ubuntu16.04-aarch64/build/CMakeFiles/message_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/message_test.dir/depend

