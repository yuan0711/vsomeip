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
include tools/CMakeFiles/vsomeip_ctrl.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/vsomeip_ctrl.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/vsomeip_ctrl.dir/flags.make

tools/CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.o: tools/CMakeFiles/vsomeip_ctrl.dir/flags.make
tools/CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.o: ../tools/vsomeip_ctrl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuanyunkang/Desktop/vsomeip/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.o"
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.o -c /home/yuanyunkang/Desktop/vsomeip/vsomeip/tools/vsomeip_ctrl.cpp

tools/CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.i"
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuanyunkang/Desktop/vsomeip/vsomeip/tools/vsomeip_ctrl.cpp > CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.i

tools/CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.s"
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuanyunkang/Desktop/vsomeip/vsomeip/tools/vsomeip_ctrl.cpp -o CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.s

# Object files for target vsomeip_ctrl
vsomeip_ctrl_OBJECTS = \
"CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.o"

# External object files for target vsomeip_ctrl
vsomeip_ctrl_EXTERNAL_OBJECTS =

tools/vsomeip_ctrl: tools/CMakeFiles/vsomeip_ctrl.dir/vsomeip_ctrl.cpp.o
tools/vsomeip_ctrl: tools/CMakeFiles/vsomeip_ctrl.dir/build.make
tools/vsomeip_ctrl: libvsomeip3.so.3.1.16
tools/vsomeip_ctrl: /usr/lib/libboost_system.so
tools/vsomeip_ctrl: /usr/lib/libboost_thread.so
tools/vsomeip_ctrl: /usr/lib/libboost_filesystem.so
tools/vsomeip_ctrl: /usr/lib/libboost_chrono.so
tools/vsomeip_ctrl: /usr/lib/libboost_date_time.so
tools/vsomeip_ctrl: /usr/lib/libboost_atomic.so
tools/vsomeip_ctrl: tools/CMakeFiles/vsomeip_ctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuanyunkang/Desktop/vsomeip/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vsomeip_ctrl"
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vsomeip_ctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/vsomeip_ctrl.dir/build: tools/vsomeip_ctrl

.PHONY : tools/CMakeFiles/vsomeip_ctrl.dir/build

tools/CMakeFiles/vsomeip_ctrl.dir/clean:
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/vsomeip_ctrl.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/vsomeip_ctrl.dir/clean

tools/CMakeFiles/vsomeip_ctrl.dir/depend:
	cd /home/yuanyunkang/Desktop/vsomeip/vsomeip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuanyunkang/Desktop/vsomeip/vsomeip /home/yuanyunkang/Desktop/vsomeip/vsomeip/tools /home/yuanyunkang/Desktop/vsomeip/vsomeip/build /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/tools /home/yuanyunkang/Desktop/vsomeip/vsomeip/build/tools/CMakeFiles/vsomeip_ctrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/vsomeip_ctrl.dir/depend

