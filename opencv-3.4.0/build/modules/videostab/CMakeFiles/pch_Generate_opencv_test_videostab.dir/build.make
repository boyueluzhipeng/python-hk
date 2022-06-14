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

# Utility rule file for pch_Generate_opencv_test_videostab.

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/progress.make

modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab: modules/videostab/test_precomp.hpp.gch/opencv_test_videostab_Release.gch


modules/videostab/test_precomp.hpp.gch/opencv_test_videostab_Release.gch: ../modules/videostab/test/test_precomp.hpp
modules/videostab/test_precomp.hpp.gch/opencv_test_videostab_Release.gch: modules/videostab/test_precomp.hpp
modules/videostab/test_precomp.hpp.gch/opencv_test_videostab_Release.gch: lib/libopencv_test_videostab_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_videostab_Release.gch"
	cd /root/demo/opencv-3.4.0/build/modules/videostab && /usr/bin/cmake -E make_directory /root/demo/opencv-3.4.0/build/modules/videostab/test_precomp.hpp.gch
	cd /root/demo/opencv-3.4.0/build/modules/videostab && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-D__OPENCV_TESTS=1" -I"/root/demo/opencv-3.4.0/build" -I"/root/demo/opencv-3.4.0/build" -I"/root/demo/opencv-3.4.0/modules/ts/include" -I"/root/demo/opencv-3.4.0/modules/videostab/include" -I"/root/demo/opencv-3.4.0/modules/imgcodecs/include" -I"/root/demo/opencv-3.4.0/modules/videoio/include" -I"/root/demo/opencv-3.4.0/modules/core/include" -I"/root/demo/opencv-3.4.0/modules/flann/include" -I"/root/demo/opencv-3.4.0/modules/imgproc/include" -I"/root/demo/opencv-3.4.0/modules/photo/include" -I"/root/demo/opencv-3.4.0/modules/video/include" -I"/root/demo/opencv-3.4.0/modules/imgcodecs/include" -I"/root/demo/opencv-3.4.0/modules/videoio/include" -I"/root/demo/opencv-3.4.0/modules/highgui/include" -I"/root/demo/opencv-3.4.0/modules/features2d/include" -I"/root/demo/opencv-3.4.0/modules/calib3d/include" -I"/root/demo/opencv-3.4.0/modules/core/include" -I"/root/demo/opencv-3.4.0/modules/imgproc/include" -I"/root/demo/opencv-3.4.0/modules/imgcodecs/include" -I"/root/demo/opencv-3.4.0/modules/videoio/include" -I"/root/demo/opencv-3.4.0/modules/highgui/include" -I"/root/demo/opencv-3.4.0/modules/videostab/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-implicit-fallthrough -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -fPIE -x c++-header -o /root/demo/opencv-3.4.0/build/modules/videostab/test_precomp.hpp.gch/opencv_test_videostab_Release.gch /root/demo/opencv-3.4.0/build/modules/videostab/test_precomp.hpp

modules/videostab/test_precomp.hpp: ../modules/videostab/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /root/demo/opencv-3.4.0/build/modules/videostab && /usr/bin/cmake -E copy_if_different /root/demo/opencv-3.4.0/modules/videostab/test/test_precomp.hpp /root/demo/opencv-3.4.0/build/modules/videostab/test_precomp.hpp

pch_Generate_opencv_test_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab
pch_Generate_opencv_test_videostab: modules/videostab/test_precomp.hpp.gch/opencv_test_videostab_Release.gch
pch_Generate_opencv_test_videostab: modules/videostab/test_precomp.hpp
pch_Generate_opencv_test_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/build.make

.PHONY : pch_Generate_opencv_test_videostab

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/build: pch_Generate_opencv_test_videostab

.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/build

modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/clean:
	cd /root/demo/opencv-3.4.0/build/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/clean

modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/depend:
	cd /root/demo/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo/opencv-3.4.0 /root/demo/opencv-3.4.0/modules/videostab /root/demo/opencv-3.4.0/build /root/demo/opencv-3.4.0/build/modules/videostab /root/demo/opencv-3.4.0/build/modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_test_videostab.dir/depend

