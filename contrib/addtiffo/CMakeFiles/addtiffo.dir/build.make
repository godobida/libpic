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
include contrib/addtiffo/CMakeFiles/addtiffo.dir/depend.make

# Include the progress variables for this target.
include contrib/addtiffo/CMakeFiles/addtiffo.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/addtiffo/CMakeFiles/addtiffo.dir/flags.make

contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o: contrib/addtiffo/CMakeFiles/addtiffo.dir/flags.make
contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o: contrib/addtiffo/addtiffo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/addtiffo.dir/addtiffo.c.o   -c /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/addtiffo.c

contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/addtiffo.dir/addtiffo.c.i"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/addtiffo.c > CMakeFiles/addtiffo.dir/addtiffo.c.i

contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/addtiffo.dir/addtiffo.c.s"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/addtiffo.c -o CMakeFiles/addtiffo.dir/addtiffo.c.s

contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o.requires:

.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o.requires

contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o.provides: contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o.requires
	$(MAKE) -f contrib/addtiffo/CMakeFiles/addtiffo.dir/build.make contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o.provides.build
.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o.provides

contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o.provides.build: contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o


contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o: contrib/addtiffo/CMakeFiles/addtiffo.dir/flags.make
contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o: contrib/addtiffo/tif_overview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/addtiffo.dir/tif_overview.c.o   -c /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/tif_overview.c

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/addtiffo.dir/tif_overview.c.i"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/tif_overview.c > CMakeFiles/addtiffo.dir/tif_overview.c.i

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/addtiffo.dir/tif_overview.c.s"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/tif_overview.c -o CMakeFiles/addtiffo.dir/tif_overview.c.s

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o.requires:

.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o.requires

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o.provides: contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o.requires
	$(MAKE) -f contrib/addtiffo/CMakeFiles/addtiffo.dir/build.make contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o.provides.build
.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o.provides

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o.provides.build: contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o


contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o: contrib/addtiffo/CMakeFiles/addtiffo.dir/flags.make
contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o: contrib/addtiffo/tif_ovrcache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/addtiffo.dir/tif_ovrcache.c.o   -c /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/tif_ovrcache.c

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/addtiffo.dir/tif_ovrcache.c.i"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/tif_ovrcache.c > CMakeFiles/addtiffo.dir/tif_ovrcache.c.i

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/addtiffo.dir/tif_ovrcache.c.s"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/tif_ovrcache.c -o CMakeFiles/addtiffo.dir/tif_ovrcache.c.s

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o.requires:

.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o.requires

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o.provides: contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o.requires
	$(MAKE) -f contrib/addtiffo/CMakeFiles/addtiffo.dir/build.make contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o.provides.build
.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o.provides

contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o.provides.build: contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o


# Object files for target addtiffo
addtiffo_OBJECTS = \
"CMakeFiles/addtiffo.dir/addtiffo.c.o" \
"CMakeFiles/addtiffo.dir/tif_overview.c.o" \
"CMakeFiles/addtiffo.dir/tif_ovrcache.c.o"

# External object files for target addtiffo
addtiffo_EXTERNAL_OBJECTS =

contrib/addtiffo/addtiffo: contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o
contrib/addtiffo/addtiffo: contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o
contrib/addtiffo/addtiffo: contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o
contrib/addtiffo/addtiffo: contrib/addtiffo/CMakeFiles/addtiffo.dir/build.make
contrib/addtiffo/addtiffo: libtiff/libtiff.so.5.3.0
contrib/addtiffo/addtiffo: port/libport.a
contrib/addtiffo/addtiffo: /usr/lib/x86_64-linux-gnu/libm.so
contrib/addtiffo/addtiffo: /usr/lib/x86_64-linux-gnu/libz.so
contrib/addtiffo/addtiffo: /usr/lib/x86_64-linux-gnu/libjpeg.so
contrib/addtiffo/addtiffo: /usr/lib/x86_64-linux-gnu/libjbig.so
contrib/addtiffo/addtiffo: /usr/lib/x86_64-linux-gnu/liblzma.so
contrib/addtiffo/addtiffo: contrib/addtiffo/CMakeFiles/addtiffo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable addtiffo"
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addtiffo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/addtiffo/CMakeFiles/addtiffo.dir/build: contrib/addtiffo/addtiffo

.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/build

contrib/addtiffo/CMakeFiles/addtiffo.dir/requires: contrib/addtiffo/CMakeFiles/addtiffo.dir/addtiffo.c.o.requires
contrib/addtiffo/CMakeFiles/addtiffo.dir/requires: contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_overview.c.o.requires
contrib/addtiffo/CMakeFiles/addtiffo.dir/requires: contrib/addtiffo/CMakeFiles/addtiffo.dir/tif_ovrcache.c.o.requires

.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/requires

contrib/addtiffo/CMakeFiles/addtiffo.dir/clean:
	cd /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo && $(CMAKE_COMMAND) -P CMakeFiles/addtiffo.dir/cmake_clean.cmake
.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/clean

contrib/addtiffo/CMakeFiles/addtiffo.dir/depend:
	cd /home/predator/Documents/Project/temp/libtiff && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libtiff /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo /home/predator/Documents/Project/temp/libtiff /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo /home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/CMakeFiles/addtiffo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/addtiffo/CMakeFiles/addtiffo.dir/depend
