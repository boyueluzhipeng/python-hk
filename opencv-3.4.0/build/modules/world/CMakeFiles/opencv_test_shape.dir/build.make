# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/demo/opencv-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/demo/opencv-3.4.0/build

# Include any dependencies generated for this target.
include modules/world/CMakeFiles/opencv_test_shape.dir/depend.make

# Include the progress variables for this target.
include modules/world/CMakeFiles/opencv_test_shape.dir/progress.make

# Include the compile flags for this target's objects.
include modules/world/CMakeFiles/opencv_test_shape.dir/flags.make

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o: modules/world/CMakeFiles/opencv_test_shape.dir/flags.make
modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o: ../modules/shape/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o -c /root/demo/opencv-3.4.0/modules/shape/test/test_main.cpp

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/shape/test/test_main.cpp > CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.i

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/shape/test/test_main.cpp -o CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.s

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o.requires

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o.provides: modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_shape.dir/build.make modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o.provides

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o


modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o: modules/world/CMakeFiles/opencv_test_shape.dir/flags.make
modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o: ../modules/shape/test/test_shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o -c /root/demo/opencv-3.4.0/modules/shape/test/test_shape.cpp

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/shape/test/test_shape.cpp > CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.i

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/shape/test/test_shape.cpp -o CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.s

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o.requires

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o.provides: modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_shape.dir/build.make modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o.provides

modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o


# Object files for target opencv_test_shape
opencv_test_shape_OBJECTS = \
"CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o"

# External object files for target opencv_test_shape
opencv_test_shape_EXTERNAL_OBJECTS =

bin/opencv_test_shape: modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o
bin/opencv_test_shape: modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o
bin/opencv_test_shape: modules/world/CMakeFiles/opencv_test_shape.dir/build.make
bin/opencv_test_shape: lib/libopencv_ts.a
bin/opencv_test_shape: lib/libopencv_world.so.3.4.0
bin/opencv_test_shape: modules/world/CMakeFiles/opencv_test_shape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_shape"
	cd /root/demo/opencv-3.4.0/build/modules/world && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_shape.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/world/CMakeFiles/opencv_test_shape.dir/build: bin/opencv_test_shape

.PHONY : modules/world/CMakeFiles/opencv_test_shape.dir/build

modules/world/CMakeFiles/opencv_test_shape.dir/requires: modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_main.cpp.o.requires
modules/world/CMakeFiles/opencv_test_shape.dir/requires: modules/world/CMakeFiles/opencv_test_shape.dir/__/shape/test/test_shape.cpp.o.requires

.PHONY : modules/world/CMakeFiles/opencv_test_shape.dir/requires

modules/world/CMakeFiles/opencv_test_shape.dir/clean:
	cd /root/demo/opencv-3.4.0/build/modules/world && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_shape.dir/cmake_clean.cmake
.PHONY : modules/world/CMakeFiles/opencv_test_shape.dir/clean

modules/world/CMakeFiles/opencv_test_shape.dir/depend:
	cd /root/demo/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo/opencv-3.4.0 /root/demo/opencv-3.4.0/modules/world /root/demo/opencv-3.4.0/build /root/demo/opencv-3.4.0/build/modules/world /root/demo/opencv-3.4.0/build/modules/world/CMakeFiles/opencv_test_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/world/CMakeFiles/opencv_test_shape.dir/depend

