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
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libtiff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libtiff

# Include any dependencies generated for this target.
include contrib/dbs/CMakeFiles/tiff-rgb.dir/depend.make

# Include the progress variables for this target.
include contrib/dbs/CMakeFiles/tiff-rgb.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/dbs/CMakeFiles/tiff-rgb.dir/flags.make

contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o: contrib/dbs/CMakeFiles/tiff-rgb.dir/flags.make
contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o: contrib/dbs/tiff-rgb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/dbs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o   -c /home/predator/Documents/Project/temp/libtiff/contrib/dbs/tiff-rgb.c

contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tiff-rgb.dir/tiff-rgb.c.i"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/dbs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libtiff/contrib/dbs/tiff-rgb.c > CMakeFiles/tiff-rgb.dir/tiff-rgb.c.i

contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tiff-rgb.dir/tiff-rgb.c.s"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/dbs && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libtiff/contrib/dbs/tiff-rgb.c -o CMakeFiles/tiff-rgb.dir/tiff-rgb.c.s

contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o.requires:

.PHONY : contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o.requires

contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o.provides: contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o.requires
	$(MAKE) -f contrib/dbs/CMakeFiles/tiff-rgb.dir/build.make contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o.provides.build
.PHONY : contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o.provides

contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o.provides.build: contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o


# Object files for target tiff-rgb
tiff__rgb_OBJECTS = \
"CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o"

# External object files for target tiff-rgb
tiff__rgb_EXTERNAL_OBJECTS =

contrib/dbs/tiff-rgb: contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o
contrib/dbs/tiff-rgb: contrib/dbs/CMakeFiles/tiff-rgb.dir/build.make
contrib/dbs/tiff-rgb: libtiff/libtiff.so.5.3.0
contrib/dbs/tiff-rgb: port/libport.a
contrib/dbs/tiff-rgb: /usr/lib/x86_64-linux-gnu/libm.so
contrib/dbs/tiff-rgb: /usr/lib/x86_64-linux-gnu/libz.so
contrib/dbs/tiff-rgb: /usr/lib/x86_64-linux-gnu/libjpeg.so
contrib/dbs/tiff-rgb: /usr/lib/x86_64-linux-gnu/libjbig.so
contrib/dbs/tiff-rgb: /usr/lib/x86_64-linux-gnu/liblzma.so
contrib/dbs/tiff-rgb: contrib/dbs/CMakeFiles/tiff-rgb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tiff-rgb"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/dbs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiff-rgb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/dbs/CMakeFiles/tiff-rgb.dir/build: contrib/dbs/tiff-rgb

.PHONY : contrib/dbs/CMakeFiles/tiff-rgb.dir/build

contrib/dbs/CMakeFiles/tiff-rgb.dir/requires: contrib/dbs/CMakeFiles/tiff-rgb.dir/tiff-rgb.c.o.requires

.PHONY : contrib/dbs/CMakeFiles/tiff-rgb.dir/requires

contrib/dbs/CMakeFiles/tiff-rgb.dir/clean:
	cd /home/predator/Documents/Project/temp/libtiff/contrib/dbs && $(CMAKE_COMMAND) -P CMakeFiles/tiff-rgb.dir/cmake_clean.cmake
.PHONY : contrib/dbs/CMakeFiles/tiff-rgb.dir/clean

contrib/dbs/CMakeFiles/tiff-rgb.dir/depend:
	cd /home/predator/Documents/Project/temp/libtiff && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libtiff /home/predator/Documents/Project/temp/libtiff/contrib/dbs /home/predator/Documents/Project/temp/libtiff /home/predator/Documents/Project/temp/libtiff/contrib/dbs /home/predator/Documents/Project/temp/libtiff/contrib/dbs/CMakeFiles/tiff-rgb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/dbs/CMakeFiles/tiff-rgb.dir/depend
