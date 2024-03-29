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
include tools/CMakeFiles/fax2ps.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/fax2ps.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/fax2ps.dir/flags.make

tools/CMakeFiles/fax2ps.dir/fax2ps.c.o: tools/CMakeFiles/fax2ps.dir/flags.make
tools/CMakeFiles/fax2ps.dir/fax2ps.c.o: tools/fax2ps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/fax2ps.dir/fax2ps.c.o"
	cd /home/predator/Documents/Project/temp/libtiff/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fax2ps.dir/fax2ps.c.o   -c /home/predator/Documents/Project/temp/libtiff/tools/fax2ps.c

tools/CMakeFiles/fax2ps.dir/fax2ps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fax2ps.dir/fax2ps.c.i"
	cd /home/predator/Documents/Project/temp/libtiff/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libtiff/tools/fax2ps.c > CMakeFiles/fax2ps.dir/fax2ps.c.i

tools/CMakeFiles/fax2ps.dir/fax2ps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fax2ps.dir/fax2ps.c.s"
	cd /home/predator/Documents/Project/temp/libtiff/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libtiff/tools/fax2ps.c -o CMakeFiles/fax2ps.dir/fax2ps.c.s

tools/CMakeFiles/fax2ps.dir/fax2ps.c.o.requires:

.PHONY : tools/CMakeFiles/fax2ps.dir/fax2ps.c.o.requires

tools/CMakeFiles/fax2ps.dir/fax2ps.c.o.provides: tools/CMakeFiles/fax2ps.dir/fax2ps.c.o.requires
	$(MAKE) -f tools/CMakeFiles/fax2ps.dir/build.make tools/CMakeFiles/fax2ps.dir/fax2ps.c.o.provides.build
.PHONY : tools/CMakeFiles/fax2ps.dir/fax2ps.c.o.provides

tools/CMakeFiles/fax2ps.dir/fax2ps.c.o.provides.build: tools/CMakeFiles/fax2ps.dir/fax2ps.c.o


# Object files for target fax2ps
fax2ps_OBJECTS = \
"CMakeFiles/fax2ps.dir/fax2ps.c.o"

# External object files for target fax2ps
fax2ps_EXTERNAL_OBJECTS =

tools/fax2ps: tools/CMakeFiles/fax2ps.dir/fax2ps.c.o
tools/fax2ps: tools/CMakeFiles/fax2ps.dir/build.make
tools/fax2ps: libtiff/libtiff.so.5.3.0
tools/fax2ps: port/libport.a
tools/fax2ps: /usr/lib/x86_64-linux-gnu/libm.so
tools/fax2ps: /usr/lib/x86_64-linux-gnu/libz.so
tools/fax2ps: /usr/lib/x86_64-linux-gnu/libjpeg.so
tools/fax2ps: /usr/lib/x86_64-linux-gnu/libjbig.so
tools/fax2ps: /usr/lib/x86_64-linux-gnu/liblzma.so
tools/fax2ps: tools/CMakeFiles/fax2ps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fax2ps"
	cd /home/predator/Documents/Project/temp/libtiff/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fax2ps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/fax2ps.dir/build: tools/fax2ps

.PHONY : tools/CMakeFiles/fax2ps.dir/build

tools/CMakeFiles/fax2ps.dir/requires: tools/CMakeFiles/fax2ps.dir/fax2ps.c.o.requires

.PHONY : tools/CMakeFiles/fax2ps.dir/requires

tools/CMakeFiles/fax2ps.dir/clean:
	cd /home/predator/Documents/Project/temp/libtiff/tools && $(CMAKE_COMMAND) -P CMakeFiles/fax2ps.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/fax2ps.dir/clean

tools/CMakeFiles/fax2ps.dir/depend:
	cd /home/predator/Documents/Project/temp/libtiff && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libtiff /home/predator/Documents/Project/temp/libtiff/tools /home/predator/Documents/Project/temp/libtiff /home/predator/Documents/Project/temp/libtiff/tools /home/predator/Documents/Project/temp/libtiff/tools/CMakeFiles/fax2ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/fax2ps.dir/depend

