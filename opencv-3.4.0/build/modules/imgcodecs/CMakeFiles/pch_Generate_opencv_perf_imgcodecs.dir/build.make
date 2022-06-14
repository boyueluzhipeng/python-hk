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

# Utility rule file for pch_Generate_opencv_perf_imgcodecs.

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/progress.make

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs: modules/imgcodecs/perf_precomp.hpp.gch/opencv_perf_imgcodecs_Release.gch


modules/imgcodecs/perf_precomp.hpp.gch/opencv_perf_imgcodecs_Release.gch: ../modules/imgcodecs/perf/perf_precomp.hpp
modules/imgcodecs/perf_precomp.hpp.gch/opencv_perf_imgcodecs_Release.gch: modules/imgcodecs/perf_precomp.hpp
modules/imgcodecs/perf_precomp.hpp.gch/opencv_perf_imgcodecs_Release.gch: lib/libopencv_perf_imgcodecs_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_imgcodecs_Release.gch"
	cd /root/demo/opencv-3.4.0/build/modules/imgcodecs && /usr/bin/cmake -E make_directory /root/demo/opencv-3.4.0/build/modules/imgcodecs/perf_precomp.hpp.gch
	cd /root/demo/opencv-3.4.0/build/modules/imgcodecs && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-DHAVE_WEBP" -I"/root/demo/opencv-3.4.0/3rdparty/libwebp/src" -I"/root/demo/opencv-3.4.0/build" -isystem"/usr/include/x86_64-linux-gnu" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/Half" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/Iex" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/IlmThread" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/Imath" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/IlmImf" -I"/root/demo/opencv-3.4.0/3rdparty/libwebp/src" -I"/root/demo/opencv-3.4.0/build" -isystem"/usr/include/x86_64-linux-gnu" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/Half" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/Iex" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/IlmThread" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/Imath" -I"/root/demo/opencv-3.4.0/3rdparty/openexr/IlmImf" -I"/root/demo/opencv-3.4.0/modules/ts/include" -I"/root/demo/opencv-3.4.0/modules/imgcodecs/include" -I"/root/demo/opencv-3.4.0/modules/imgcodecs/include" -I"/root/demo/opencv-3.4.0/modules/core/include" -I"/root/demo/opencv-3.4.0/modules/imgproc/include" -I"/root/demo/opencv-3.4.0/modules/core/include" -I"/root/demo/opencv-3.4.0/modules/imgproc/include" -I"/root/demo/opencv-3.4.0/modules/imgcodecs/include" -I"/root/demo/opencv-3.4.0/modules/videoio/include" -I"/root/demo/opencv-3.4.0/modules/highgui/include" -I"/root/demo/opencv-3.4.0/modules/imgcodecs/perf" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-implicit-fallthrough -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated-declarations -fPIE -x c++-header -o /root/demo/opencv-3.4.0/build/modules/imgcodecs/perf_precomp.hpp.gch/opencv_perf_imgcodecs_Release.gch /root/demo/opencv-3.4.0/build/modules/imgcodecs/perf_precomp.hpp

modules/imgcodecs/perf_precomp.hpp: ../modules/imgcodecs/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /root/demo/opencv-3.4.0/build/modules/imgcodecs && /usr/bin/cmake -E copy_if_different /root/demo/opencv-3.4.0/modules/imgcodecs/perf/perf_precomp.hpp /root/demo/opencv-3.4.0/build/modules/imgcodecs/perf_precomp.hpp

pch_Generate_opencv_perf_imgcodecs: modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs
pch_Generate_opencv_perf_imgcodecs: modules/imgcodecs/perf_precomp.hpp.gch/opencv_perf_imgcodecs_Release.gch
pch_Generate_opencv_perf_imgcodecs: modules/imgcodecs/perf_precomp.hpp
pch_Generate_opencv_perf_imgcodecs: modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/build.make

.PHONY : pch_Generate_opencv_perf_imgcodecs

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/build: pch_Generate_opencv_perf_imgcodecs

.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/clean:
	cd /root/demo/opencv-3.4.0/build/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/depend:
	cd /root/demo/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo/opencv-3.4.0 /root/demo/opencv-3.4.0/modules/imgcodecs /root/demo/opencv-3.4.0/build /root/demo/opencv-3.4.0/build/modules/imgcodecs /root/demo/opencv-3.4.0/build/modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_perf_imgcodecs.dir/depend
