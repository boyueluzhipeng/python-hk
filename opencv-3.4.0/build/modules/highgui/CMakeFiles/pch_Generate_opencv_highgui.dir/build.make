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

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch


modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: ../modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: lib/libopencv_highgui_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_highgui_Release.gch"
	cd /root/demo/opencv-3.4.0/build/modules/highgui && /usr/bin/cmake -E make_directory /root/demo/opencv-3.4.0/build/modules/highgui/precomp.hpp.gch
	cd /root/demo/opencv-3.4.0/build/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/root/demo/opencv-3.4.0/build" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/pixman-1" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng16" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -I"/root/demo/opencv-3.4.0/build" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/pixman-1" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng16" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -I"/root/demo/opencv-3.4.0/modules/highgui/include" -I"/root/demo/opencv-3.4.0/modules/highgui/src" -I"/root/demo/opencv-3.4.0/build/modules/highgui" -I"/root/demo/opencv-3.4.0/modules/core/include" -I"/root/demo/opencv-3.4.0/modules/imgproc/include" -I"/root/demo/opencv-3.4.0/modules/imgcodecs/include" -I"/root/demo/opencv-3.4.0/modules/videoio/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-implicit-fallthrough -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /root/demo/opencv-3.4.0/build/modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch /root/demo/opencv-3.4.0/build/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: ../modules/highgui/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/demo/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /root/demo/opencv-3.4.0/build/modules/highgui && /usr/bin/cmake -E copy_if_different /root/demo/opencv-3.4.0/modules/highgui/src/precomp.hpp /root/demo/opencv-3.4.0/build/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make

.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui

.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /root/demo/opencv-3.4.0/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	cd /root/demo/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/demo/opencv-3.4.0 /root/demo/opencv-3.4.0/modules/highgui /root/demo/opencv-3.4.0/build /root/demo/opencv-3.4.0/build/modules/highgui /root/demo/opencv-3.4.0/build/modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend

