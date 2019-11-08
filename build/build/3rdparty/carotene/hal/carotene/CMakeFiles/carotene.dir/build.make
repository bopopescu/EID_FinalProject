# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/EID/finalProject/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/EID/finalProject/opencv/build

# Include any dependencies generated for this target.
include 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/flags.make

# Object files for target carotene
carotene_OBJECTS =

# External object files for target carotene
carotene_EXTERNAL_OBJECTS = \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/absdiff.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/accumulate.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add_weighted.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/bitwise.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/blur.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/canny.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channel_extract.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channels_combine.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/cmp.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/colorconvert.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/common.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_depth.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_scale.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convolution.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/count_nonzero.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/div.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dot_product.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fast.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fill_minmaxloc.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/flip.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/gaussian_blur.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/in_range.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/integral.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/laplacian.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/magnitude.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/meanstddev.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/median_filter.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/min_max.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/minmaxloc.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/morph.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/mul.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/norm.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/opticalflow.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/phase.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/pyramid.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/reduce.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/remap.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/resize.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/scharr.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/separable_filter.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sobel.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sub.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sum.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/template_matching.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/threshold.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_affine.cpp.o" \
"/home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_perspective.cpp.o"

lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/absdiff.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/accumulate.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add_weighted.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/bitwise.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/blur.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/canny.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channel_extract.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channels_combine.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/cmp.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/colorconvert.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/common.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_depth.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_scale.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convolution.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/count_nonzero.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/div.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dot_product.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fast.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fill_minmaxloc.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/flip.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/gaussian_blur.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/in_range.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/integral.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/laplacian.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/magnitude.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/meanstddev.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/median_filter.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/min_max.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/minmaxloc.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/morph.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/mul.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/norm.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/opticalflow.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/phase.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/pyramid.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/reduce.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/remap.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/resize.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/scharr.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/separable_filter.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sobel.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sub.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sum.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/template_matching.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/threshold.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_affine.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_perspective.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/build.make
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/EID/finalProject/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libcarotene.a"
	cd /home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene && $(CMAKE_COMMAND) -P CMakeFiles/carotene.dir/cmake_clean_target.cmake
	cd /home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/carotene.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/build: lib/libcarotene.a

.PHONY : 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/build

3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/clean:
	cd /home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene && $(CMAKE_COMMAND) -P CMakeFiles/carotene.dir/cmake_clean.cmake
.PHONY : 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/clean

3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/depend:
	cd /home/pi/EID/finalProject/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/EID/finalProject/opencv /home/pi/EID/finalProject/opencv/3rdparty/carotene /home/pi/EID/finalProject/opencv/build /home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene /home/pi/EID/finalProject/opencv/build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/depend

