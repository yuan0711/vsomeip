# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/cmake-3.12.2/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuanyunkang/Desktop/vsomeip/vsomeip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuanyunkang/Desktop/vsomeip/vsomeip/build

# Include any dependencies generated for this target.
include examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/depend.make

# Include the progress variables for this target.
include examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/flags.make

examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.o: examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/flags.make
examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.o: ../examples/routingmanagerd/routingmanagerd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuanyunkang/Desktop/vsomeip/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.o"
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/examples/routingmanagerd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.o -c /home/yuanyunkang/Desktop/vsomeip/vsomeip/examples/routingmanagerd/routingmanagerd.cpp

examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.i"
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/examples/routingmanagerd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuanyunkang/Desktop/vsomeip/vsomeip/examples/routingmanagerd/routingmanagerd.cpp > CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.i

examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.s"
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/examples/routingmanagerd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuanyunkang/Desktop/vsomeip/vsomeip/examples/routingmanagerd/routingmanagerd.cpp -o CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.s

# Object files for target routingmanagerd
routingmanagerd_OBJECTS = \
"CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.o"

# External object files for target routingmanagerd
routingmanagerd_EXTERNAL_OBJECTS =

examples/routingmanagerd/routingmanagerd: examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/routingmanagerd.cpp.o
examples/routingmanagerd/routingmanagerd: examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/build.make
examples/routingmanagerd/routingmanagerd: libvsomeip3.so.3.1.16
examples/routingmanagerd/routingmanagerd: /usr/lib/libboost_system.so
examples/routingmanagerd/routingmanagerd: /usr/lib/libboost_thread.so
examples/routingmanagerd/routingmanagerd: /usr/lib/libboost_filesystem.so
examples/routingmanagerd/routingmanagerd: /usr/lib/libboost_chrono.so
examples/routingmanagerd/routingmanagerd: /usr/lib/libboost_date_time.so
examples/routingmanagerd/routingmanagerd: /usr/lib/libboost_atomic.so
examples/routingmanagerd/routingmanagerd: examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuanyunkang/Desktop/vsomeip/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable routingmanagerd"
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/examples/routingmanagerd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/routingmanagerd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/build: examples/routingmanagerd/routingmanagerd

.PHONY : examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/build

examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/clean:
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/examples/routingmanagerd && $(CMAKE_COMMAND) -P CMakeFiles/routingmanagerd.dir/cmake_clean.cmake
.PHONY : examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/clean

examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/depend:
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuanyunkang/Desktop/vsomeip/vsomeip /home/yuanyunkang/Desktop/vsomeip/vsomeip/examples/routingmanagerd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/examples/routingmanagerd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routingmanagerd/CMakeFiles/routingmanagerd.dir/depend

