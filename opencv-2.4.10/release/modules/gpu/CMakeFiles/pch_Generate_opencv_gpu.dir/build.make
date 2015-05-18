# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/husnu/gpfsc/opencv-2.4.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/husnu/gpfsc/opencv-2.4.10/release

# Utility rule file for pch_Generate_opencv_gpu.

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/progress.make

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_RELEASE.gch

modules/gpu/precomp.hpp.gch/opencv_gpu_RELEASE.gch: ../modules/gpu/src/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_RELEASE.gch: modules/gpu/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_RELEASE.gch: lib/libopencv_gpu_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/husnu/gpfsc/opencv-2.4.10/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_gpu_RELEASE.gch"
	cd /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu && /usr/bin/cmake -E make_directory /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu/precomp.hpp.gch
	cd /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -I"/home/husnu/gpfsc/opencv-2.4.10/modules/gpu/src/cuda" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/photo/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/objdetect/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/legacy/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/video/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/ml/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/calib3d/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/features2d/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/highgui/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/imgproc/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/flann/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/core/include" -isystem"/home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/gpu/src" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/gpu/include" -isystem"/home/husnu/gpfsc/opencv-2.4.10/release" -isystem"/usr/include/eigen3" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -DCVAPI_EXPORTS -x c++-header -o /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu/precomp.hpp.gch/opencv_gpu_RELEASE.gch /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu/precomp.hpp

modules/gpu/precomp.hpp: ../modules/gpu/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/husnu/gpfsc/opencv-2.4.10/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu && /usr/bin/cmake -E copy /home/husnu/gpfsc/opencv-2.4.10/modules/gpu/src/precomp.hpp /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu/precomp.hpp

pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_RELEASE.gch
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp
pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build.make
.PHONY : pch_Generate_opencv_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build: pch_Generate_opencv_gpu
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean:
	cd /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_gpu.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend:
	cd /home/husnu/gpfsc/opencv-2.4.10/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husnu/gpfsc/opencv-2.4.10 /home/husnu/gpfsc/opencv-2.4.10/modules/gpu /home/husnu/gpfsc/opencv-2.4.10/release /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu /home/husnu/gpfsc/opencv-2.4.10/release/modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend

