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

# Utility rule file for pch_Generate_opencv_shape.

# Include the progress variables for this target.
include modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/progress.make

modules/shape/CMakeFiles/pch_Generate_opencv_shape: modules/shape/precomp.hpp.gch/opencv_shape_Release.gch


modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: ../modules/shape/src/precomp.hpp
modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: modules/shape/precomp.hpp
modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: lib/libopencv_shape_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_shape_Release.gch"
	cd /root/demo/opencv-3.4.0/build/modules/shape && /usr/bin/cmake -E make_directory /root/demo/opencv-3.4.0/build/modules/shape/precomp.hpp.gch
	cd /root/demo/opencv-3.4.0/build/modules/shape && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/root/demo/opencv-3.4.0/build" -I"/root/demo/opencv-3.4.0/build" -I"/root/demo/opencv-3.4.0/modules/shape/include" -I"/root/demo/opencv-3.4.0/modules/shape/src" -I"/root/demo/opencv-3.4.0/build/modules/shape" -I"/root/demo/opencv-3.4.0/modules/core/include" -I"/root/demo/opencv-3.4.0/modules/imgproc/include" -I"/root/demo/opencv-3.4.0/modules/video/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-implicit-fallthrough -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /root/demo/opencv-3.4.0/build/modules/shape/precomp.hpp.gch/opencv_shape_Release.gch /root/demo/opencv-3.4.0/build/modules/shape/precomp.hpp

modules/shape/precomp.hpp: ../modules/shape/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /root/demo/opencv-3.4.0/build/modules/shape && /usr/bin/cmake -E copy_if_different /root/demo/opencv-3.4.0/modules/shape/src/precomp.hpp /root/demo/opencv-3.4.0/build/modules/shape/precomp.hpp

pch_Generate_opencv_shape: modules/shape/CMakeFiles/pch_Generate_opencv_shape
pch_Generate_opencv_shape: modules/shape/precomp.hpp.gch/opencv_shape_Release.gch
pch_Generate_opencv_shape: modules/shape/precomp.hpp
pch_Generate_opencv_shape: modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build.make

.PHONY : pch_Generate_opencv_shape

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build: pch_Generate_opencv_shape

.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build

modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/clean:
	cd /root/demo/opencv-3.4.0/build/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/clean

modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/depend:
	cd /root/demo/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo/opencv-3.4.0 /root/demo/opencv-3.4.0/modules/shape /root/demo/opencv-3.4.0/build /root/demo/opencv-3.4.0/build/modules/shape /root/demo/opencv-3.4.0/build/modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/depend

