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
include modules/world/CMakeFiles/opencv_test_dnn.dir/depend.make

# Include the progress variables for this target.
include modules/world/CMakeFiles/opencv_test_dnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o: ../modules/dnn/test/npy_blob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/npy_blob.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/npy_blob.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/npy_blob.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o: ../modules/dnn/test/test_caffe_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_caffe_importer.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_caffe_importer.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_caffe_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o: ../modules/dnn/test/test_darknet_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_darknet_importer.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_darknet_importer.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_darknet_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o: ../modules/dnn/test/test_googlenet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_googlenet.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_googlenet.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_googlenet.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o: ../modules/dnn/test/test_halide_layers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_halide_layers.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_halide_layers.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_halide_layers.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o: ../modules/dnn/test/test_halide_nets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_halide_nets.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_halide_nets.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_halide_nets.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o: ../modules/dnn/test/test_layers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_layers.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_layers.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_layers.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o: ../modules/dnn/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_main.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_main.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_main.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o: ../modules/dnn/test/test_misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_misc.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_misc.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_misc.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o: ../modules/dnn/test/test_nms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_nms.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_nms.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_nms.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o: ../modules/dnn/test/test_tf_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_tf_importer.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_tf_importer.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_tf_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o


modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o: modules/world/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o: ../modules/dnn/test/test_torch_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o -c /root/demo/opencv-3.4.0/modules/dnn/test/test_torch_importer.cpp

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.i"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/demo/opencv-3.4.0/modules/dnn/test/test_torch_importer.cpp > CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.i

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.s"
	cd /root/demo/opencv-3.4.0/build/modules/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/demo/opencv-3.4.0/modules/dnn/test/test_torch_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.s

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o.requires:

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o.requires

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o.provides: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_test_dnn.dir/build.make modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o.provides.build
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o.provides

modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o.provides.build: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o


# Object files for target opencv_test_dnn
opencv_test_dnn_OBJECTS = \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o"

# External object files for target opencv_test_dnn
opencv_test_dnn_EXTERNAL_OBJECTS =

bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/build.make
bin/opencv_test_dnn: lib/libopencv_ts.a
bin/opencv_test_dnn: lib/libopencv_world.so.3.4.0
bin/opencv_test_dnn: modules/world/CMakeFiles/opencv_test_dnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable ../../bin/opencv_test_dnn"
	cd /root/demo/opencv-3.4.0/build/modules/world && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_dnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/world/CMakeFiles/opencv_test_dnn.dir/build: bin/opencv_test_dnn

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/build

modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/npy_blob.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_caffe_importer.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_darknet_importer.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_googlenet.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_layers.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_halide_nets.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_layers.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_main.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_misc.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_nms.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_tf_importer.cpp.o.requires
modules/world/CMakeFiles/opencv_test_dnn.dir/requires: modules/world/CMakeFiles/opencv_test_dnn.dir/__/dnn/test/test_torch_importer.cpp.o.requires

.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/requires

modules/world/CMakeFiles/opencv_test_dnn.dir/clean:
	cd /root/demo/opencv-3.4.0/build/modules/world && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_dnn.dir/cmake_clean.cmake
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/clean

modules/world/CMakeFiles/opencv_test_dnn.dir/depend:
	cd /root/demo/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo/opencv-3.4.0 /root/demo/opencv-3.4.0/modules/world /root/demo/opencv-3.4.0/build /root/demo/opencv-3.4.0/build/modules/world /root/demo/opencv-3.4.0/build/modules/world/CMakeFiles/opencv_test_dnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/world/CMakeFiles/opencv_test_dnn.dir/depend
