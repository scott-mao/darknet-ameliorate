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

# Include any dependencies generated for this target.
include CMakeFiles/jpegtran-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jpegtran-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jpegtran-static.dir/flags.make

CMakeFiles/jpegtran-static.dir/jpegtran.c.o: CMakeFiles/jpegtran-static.dir/flags.make
CMakeFiles/jpegtran-static.dir/jpegtran.c.o: ../jpegtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jpegtran-static.dir/jpegtran.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jpegtran-static.dir/jpegtran.c.o   -c /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/jpegtran.c

CMakeFiles/jpegtran-static.dir/jpegtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpegtran-static.dir/jpegtran.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/jpegtran.c > CMakeFiles/jpegtran-static.dir/jpegtran.c.i

CMakeFiles/jpegtran-static.dir/jpegtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpegtran-static.dir/jpegtran.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/jpegtran.c -o CMakeFiles/jpegtran-static.dir/jpegtran.c.s

CMakeFiles/jpegtran-static.dir/jpegtran.c.o.requires:

.PHONY : CMakeFiles/jpegtran-static.dir/jpegtran.c.o.requires

CMakeFiles/jpegtran-static.dir/jpegtran.c.o.provides: CMakeFiles/jpegtran-static.dir/jpegtran.c.o.requires
	$(MAKE) -f CMakeFiles/jpegtran-static.dir/build.make CMakeFiles/jpegtran-static.dir/jpegtran.c.o.provides.build
.PHONY : CMakeFiles/jpegtran-static.dir/jpegtran.c.o.provides

CMakeFiles/jpegtran-static.dir/jpegtran.c.o.provides.build: CMakeFiles/jpegtran-static.dir/jpegtran.c.o


CMakeFiles/jpegtran-static.dir/cdjpeg.c.o: CMakeFiles/jpegtran-static.dir/flags.make
CMakeFiles/jpegtran-static.dir/cdjpeg.c.o: ../cdjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/jpegtran-static.dir/cdjpeg.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jpegtran-static.dir/cdjpeg.c.o   -c /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/cdjpeg.c

CMakeFiles/jpegtran-static.dir/cdjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpegtran-static.dir/cdjpeg.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/cdjpeg.c > CMakeFiles/jpegtran-static.dir/cdjpeg.c.i

CMakeFiles/jpegtran-static.dir/cdjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpegtran-static.dir/cdjpeg.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/cdjpeg.c -o CMakeFiles/jpegtran-static.dir/cdjpeg.c.s

CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.requires:

.PHONY : CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.requires

CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.provides: CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.requires
	$(MAKE) -f CMakeFiles/jpegtran-static.dir/build.make CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.provides.build
.PHONY : CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.provides

CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.provides.build: CMakeFiles/jpegtran-static.dir/cdjpeg.c.o


CMakeFiles/jpegtran-static.dir/rdswitch.c.o: CMakeFiles/jpegtran-static.dir/flags.make
CMakeFiles/jpegtran-static.dir/rdswitch.c.o: ../rdswitch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/jpegtran-static.dir/rdswitch.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jpegtran-static.dir/rdswitch.c.o   -c /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/rdswitch.c

CMakeFiles/jpegtran-static.dir/rdswitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpegtran-static.dir/rdswitch.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/rdswitch.c > CMakeFiles/jpegtran-static.dir/rdswitch.c.i

CMakeFiles/jpegtran-static.dir/rdswitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpegtran-static.dir/rdswitch.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/rdswitch.c -o CMakeFiles/jpegtran-static.dir/rdswitch.c.s

CMakeFiles/jpegtran-static.dir/rdswitch.c.o.requires:

.PHONY : CMakeFiles/jpegtran-static.dir/rdswitch.c.o.requires

CMakeFiles/jpegtran-static.dir/rdswitch.c.o.provides: CMakeFiles/jpegtran-static.dir/rdswitch.c.o.requires
	$(MAKE) -f CMakeFiles/jpegtran-static.dir/build.make CMakeFiles/jpegtran-static.dir/rdswitch.c.o.provides.build
.PHONY : CMakeFiles/jpegtran-static.dir/rdswitch.c.o.provides

CMakeFiles/jpegtran-static.dir/rdswitch.c.o.provides.build: CMakeFiles/jpegtran-static.dir/rdswitch.c.o


CMakeFiles/jpegtran-static.dir/transupp.c.o: CMakeFiles/jpegtran-static.dir/flags.make
CMakeFiles/jpegtran-static.dir/transupp.c.o: ../transupp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/jpegtran-static.dir/transupp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jpegtran-static.dir/transupp.c.o   -c /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/transupp.c

CMakeFiles/jpegtran-static.dir/transupp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpegtran-static.dir/transupp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/transupp.c > CMakeFiles/jpegtran-static.dir/transupp.c.i

CMakeFiles/jpegtran-static.dir/transupp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpegtran-static.dir/transupp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/transupp.c -o CMakeFiles/jpegtran-static.dir/transupp.c.s

CMakeFiles/jpegtran-static.dir/transupp.c.o.requires:

.PHONY : CMakeFiles/jpegtran-static.dir/transupp.c.o.requires

CMakeFiles/jpegtran-static.dir/transupp.c.o.provides: CMakeFiles/jpegtran-static.dir/transupp.c.o.requires
	$(MAKE) -f CMakeFiles/jpegtran-static.dir/build.make CMakeFiles/jpegtran-static.dir/transupp.c.o.provides.build
.PHONY : CMakeFiles/jpegtran-static.dir/transupp.c.o.provides

CMakeFiles/jpegtran-static.dir/transupp.c.o.provides.build: CMakeFiles/jpegtran-static.dir/transupp.c.o


# Object files for target jpegtran-static
jpegtran__static_OBJECTS = \
"CMakeFiles/jpegtran-static.dir/jpegtran.c.o" \
"CMakeFiles/jpegtran-static.dir/cdjpeg.c.o" \
"CMakeFiles/jpegtran-static.dir/rdswitch.c.o" \
"CMakeFiles/jpegtran-static.dir/transupp.c.o"

# External object files for target jpegtran-static
jpegtran__static_EXTERNAL_OBJECTS =

jpegtran-static: CMakeFiles/jpegtran-static.dir/jpegtran.c.o
jpegtran-static: CMakeFiles/jpegtran-static.dir/cdjpeg.c.o
jpegtran-static: CMakeFiles/jpegtran-static.dir/rdswitch.c.o
jpegtran-static: CMakeFiles/jpegtran-static.dir/transupp.c.o
jpegtran-static: CMakeFiles/jpegtran-static.dir/build.make
jpegtran-static: libjpeg.a
jpegtran-static: CMakeFiles/jpegtran-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable jpegtran-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jpegtran-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jpegtran-static.dir/build: jpegtran-static

.PHONY : CMakeFiles/jpegtran-static.dir/build

CMakeFiles/jpegtran-static.dir/requires: CMakeFiles/jpegtran-static.dir/jpegtran.c.o.requires
CMakeFiles/jpegtran-static.dir/requires: CMakeFiles/jpegtran-static.dir/cdjpeg.c.o.requires
CMakeFiles/jpegtran-static.dir/requires: CMakeFiles/jpegtran-static.dir/rdswitch.c.o.requires
CMakeFiles/jpegtran-static.dir/requires: CMakeFiles/jpegtran-static.dir/transupp.c.o.requires

.PHONY : CMakeFiles/jpegtran-static.dir/requires

CMakeFiles/jpegtran-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jpegtran-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jpegtran-static.dir/clean

CMakeFiles/jpegtran-static.dir/depend:
	cd /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5 /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5 /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build /home/liuzhuang/codes/darknet-ameliorate/dct/libjpeg-turbo-2.0.5/build/CMakeFiles/jpegtran-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jpegtran-static.dir/depend

