# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build

# Utility rule file for tjtest.

# Include the progress variables for this target.
include CMakeFiles/tjtest.dir/progress.make

CMakeFiles/tjtest: tjbenchtest
	echo tjbenchtest
	./tjbenchtest
	echo tjbenchtest -alloc
	./tjbenchtest -alloc
	echo tjbenchtest -yuv
	./tjbenchtest -yuv
	echo tjbenchtest -yuv -alloc
	./tjbenchtest -yuv -alloc
	echo tjbenchtest -progressive
	./tjbenchtest -progressive
	echo tjbenchtest -progressive -yuv
	./tjbenchtest -progressive -yuv
	echo tjexampletest
	./tjexampletest

tjtest: CMakeFiles/tjtest
tjtest: CMakeFiles/tjtest.dir/build.make

.PHONY : tjtest

# Rule to build all files generated by this target.
CMakeFiles/tjtest.dir/build: tjtest

.PHONY : CMakeFiles/tjtest.dir/build

CMakeFiles/tjtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjtest.dir/clean

CMakeFiles/tjtest.dir/depend:
	cd /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5 /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5 /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build/CMakeFiles/tjtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjtest.dir/depend

