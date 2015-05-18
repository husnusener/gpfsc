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

# Utility rule file for pch_Generate_opencv_test_photo.

# Include the progress variables for this target.
include modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/progress.make

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp.gch/opencv_test_photo_RELEASE.gch

modules/photo/test_precomp.hpp.gch/opencv_test_photo_RELEASE.gch: ../modules/photo/test/test_precomp.hpp
modules/photo/test_precomp.hpp.gch/opencv_test_photo_RELEASE.gch: modules/photo/test_precomp.hpp
modules/photo/test_precomp.hpp.gch/opencv_test_photo_RELEASE.gch: lib/libopencv_test_photo_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/husnu/gpfsc/opencv-2.4.10/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_photo_RELEASE.gch"
	cd /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo && /usr/bin/cmake -E make_directory /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo/test_precomp.hpp.gch
	cd /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/husnu/gpfsc/opencv-2.4.10/modules/photo/test" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/video/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/features2d/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/highgui/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/imgproc/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/flann/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/core/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/highgui/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/ts/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/photo/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/imgproc/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/core/include" -isystem"/home/husnu/gpfsc/opencv-2.4.10/release/modules/photo" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/photo/src" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/photo/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/imgproc/include" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/core/include" -isystem"/home/husnu/gpfsc/opencv-2.4.10/release/modules/photo" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/photo/src" -I"/home/husnu/gpfsc/opencv-2.4.10/modules/photo/include" -isystem"/home/husnu/gpfsc/opencv-2.4.10/release" -isystem"/usr/include/eigen3" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo/test_precomp.hpp.gch/opencv_test_photo_RELEASE.gch /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo/test_precomp.hpp

modules/photo/test_precomp.hpp: ../modules/photo/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/husnu/gpfsc/opencv-2.4.10/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo && /usr/bin/cmake -E copy /home/husnu/gpfsc/opencv-2.4.10/modules/photo/test/test_precomp.hpp /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo/test_precomp.hpp

pch_Generate_opencv_test_photo: modules/photo/CMakeFiles/pch_Generate_opencv_test_photo
pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp.gch/opencv_test_photo_RELEASE.gch
pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp
pch_Generate_opencv_test_photo: modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build.make
.PHONY : pch_Generate_opencv_test_photo

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build: pch_Generate_opencv_test_photo
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/clean:
	cd /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/clean

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/depend:
	cd /home/husnu/gpfsc/opencv-2.4.10/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husnu/gpfsc/opencv-2.4.10 /home/husnu/gpfsc/opencv-2.4.10/modules/photo /home/husnu/gpfsc/opencv-2.4.10/release /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo /home/husnu/gpfsc/opencv-2.4.10/release/modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/depend

