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
include modules/world/CMakeFiles/opencv_perf_features2d.dir/depend.make

# Include the progress variables for this target.
include modules/world/CMakeFiles/opencv_perf_features2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/world/CMakeFiles/opencv_perf_features2d.dir/flags.make

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o: modules/world/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o: ../modules/features2d/perf/opencl/perf_brute_force_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o -c /root/demo/opencv-3.4.0/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp > CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.i

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.s

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o.requires

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o.provides: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_perf_features2d.dir/build.make modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o.provides

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o.provides.build: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o


modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o: modules/world/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o: ../modules/features2d/perf/opencl/perf_feature2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o -c /root/demo/opencv-3.4.0/modules/features2d/perf/opencl/perf_feature2d.cpp

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/features2d/perf/opencl/perf_feature2d.cpp > CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.i

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/features2d/perf/opencl/perf_feature2d.cpp -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.s

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o.requires

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o.provides: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_perf_features2d.dir/build.make modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o.provides

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o.provides.build: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o


modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o: modules/world/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o: ../modules/features2d/perf/perf_batchDistance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o -c /root/demo/opencv-3.4.0/modules/features2d/perf/perf_batchDistance.cpp

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/features2d/perf/perf_batchDistance.cpp > CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.i

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/features2d/perf/perf_batchDistance.cpp -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.s

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o.requires

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o.provides: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_perf_features2d.dir/build.make modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o.provides

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o.provides.build: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o


modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o: modules/world/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o: ../modules/features2d/perf/perf_feature2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o -c /root/demo/opencv-3.4.0/modules/features2d/perf/perf_feature2d.cpp

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/features2d/perf/perf_feature2d.cpp > CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.i

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/features2d/perf/perf_feature2d.cpp -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.s

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o.requires

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o.provides: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_perf_features2d.dir/build.make modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o.provides

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o.provides.build: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o


modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o: modules/world/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o: ../modules/features2d/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o -c /root/demo/opencv-3.4.0/modules/features2d/perf/perf_main.cpp

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/features2d/perf/perf_main.cpp > CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.i

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/features2d/perf/perf_main.cpp -o CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.s

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o.requires

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o.provides: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_perf_features2d.dir/build.make modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o.provides

modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o.provides.build: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o


# Object files for target opencv_perf_features2d
opencv_perf_features2d_OBJECTS = \
"CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o"

# External object files for target opencv_perf_features2d
opencv_perf_features2d_EXTERNAL_OBJECTS =

bin/opencv_perf_features2d: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o
bin/opencv_perf_features2d: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o
bin/opencv_perf_features2d: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o
bin/opencv_perf_features2d: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o
bin/opencv_perf_features2d: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o
bin/opencv_perf_features2d: modules/world/CMakeFiles/opencv_perf_features2d.dir/build.make
bin/opencv_perf_features2d: lib/libopencv_ts.a
bin/opencv_perf_features2d: lib/libopencv_world.so.3.4.0
bin/opencv_perf_features2d: modules/world/CMakeFiles/opencv_perf_features2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_perf_features2d"
	cd /root/demo/opencv-3.4.0/build/modules/world && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_features2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/world/CMakeFiles/opencv_perf_features2d.dir/build: bin/opencv_perf_features2d

.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/build

modules/world/CMakeFiles/opencv_perf_features2d.dir/requires: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_brute_force_matcher.cpp.o.requires
modules/world/CMakeFiles/opencv_perf_features2d.dir/requires: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/opencl/perf_feature2d.cpp.o.requires
modules/world/CMakeFiles/opencv_perf_features2d.dir/requires: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_batchDistance.cpp.o.requires
modules/world/CMakeFiles/opencv_perf_features2d.dir/requires: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_feature2d.cpp.o.requires
modules/world/CMakeFiles/opencv_perf_features2d.dir/requires: modules/world/CMakeFiles/opencv_perf_features2d.dir/__/features2d/perf/perf_main.cpp.o.requires

.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/requires

modules/world/CMakeFiles/opencv_perf_features2d.dir/clean:
	cd /root/demo/opencv-3.4.0/build/modules/world && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_features2d.dir/cmake_clean.cmake
.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/clean

modules/world/CMakeFiles/opencv_perf_features2d.dir/depend:
	cd /root/demo/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo/opencv-3.4.0 /root/demo/opencv-3.4.0/modules/world /root/demo/opencv-3.4.0/build /root/demo/opencv-3.4.0/build/modules/world /root/demo/opencv-3.4.0/build/modules/world/CMakeFiles/opencv_perf_features2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/world/CMakeFiles/opencv_perf_features2d.dir/depend
