# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/build

# Include any dependencies generated for this target.
include CMakeFiles/expofx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/expofx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/expofx.dir/flags.make

CMakeFiles/expofx.dir/integer.c.o: CMakeFiles/expofx.dir/flags.make
CMakeFiles/expofx.dir/integer.c.o: ../integer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/expofx.dir/integer.c.o"
	/usr/lib64/ccache/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/expofx.dir/integer.c.o   -c /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/integer.c

CMakeFiles/expofx.dir/integer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/expofx.dir/integer.c.i"
	/usr/lib64/ccache/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/integer.c > CMakeFiles/expofx.dir/integer.c.i

CMakeFiles/expofx.dir/integer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/expofx.dir/integer.c.s"
	/usr/lib64/ccache/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/integer.c -o CMakeFiles/expofx.dir/integer.c.s

CMakeFiles/expofx.dir/integer.c.o.requires:

.PHONY : CMakeFiles/expofx.dir/integer.c.o.requires

CMakeFiles/expofx.dir/integer.c.o.provides: CMakeFiles/expofx.dir/integer.c.o.requires
	$(MAKE) -f CMakeFiles/expofx.dir/build.make CMakeFiles/expofx.dir/integer.c.o.provides.build
.PHONY : CMakeFiles/expofx.dir/integer.c.o.provides

CMakeFiles/expofx.dir/integer.c.o.provides.build: CMakeFiles/expofx.dir/integer.c.o


CMakeFiles/expofx.dir/main.c.o: CMakeFiles/expofx.dir/flags.make
CMakeFiles/expofx.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/expofx.dir/main.c.o"
	/usr/lib64/ccache/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/expofx.dir/main.c.o   -c /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/main.c

CMakeFiles/expofx.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/expofx.dir/main.c.i"
	/usr/lib64/ccache/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/main.c > CMakeFiles/expofx.dir/main.c.i

CMakeFiles/expofx.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/expofx.dir/main.c.s"
	/usr/lib64/ccache/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/main.c -o CMakeFiles/expofx.dir/main.c.s

CMakeFiles/expofx.dir/main.c.o.requires:

.PHONY : CMakeFiles/expofx.dir/main.c.o.requires

CMakeFiles/expofx.dir/main.c.o.provides: CMakeFiles/expofx.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/expofx.dir/build.make CMakeFiles/expofx.dir/main.c.o.provides.build
.PHONY : CMakeFiles/expofx.dir/main.c.o.provides

CMakeFiles/expofx.dir/main.c.o.provides.build: CMakeFiles/expofx.dir/main.c.o


# Object files for target expofx
expofx_OBJECTS = \
"CMakeFiles/expofx.dir/integer.c.o" \
"CMakeFiles/expofx.dir/main.c.o"

# External object files for target expofx
expofx_EXTERNAL_OBJECTS =

expofx: CMakeFiles/expofx.dir/integer.c.o
expofx: CMakeFiles/expofx.dir/main.c.o
expofx: CMakeFiles/expofx.dir/build.make
expofx: CMakeFiles/expofx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable expofx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/expofx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/expofx.dir/build: expofx

.PHONY : CMakeFiles/expofx.dir/build

CMakeFiles/expofx.dir/requires: CMakeFiles/expofx.dir/integer.c.o.requires
CMakeFiles/expofx.dir/requires: CMakeFiles/expofx.dir/main.c.o.requires

.PHONY : CMakeFiles/expofx.dir/requires

CMakeFiles/expofx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/expofx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/expofx.dir/clean

CMakeFiles/expofx.dir/depend:
	cd /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3 /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3 /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/build /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/build /home/roohi/Documents/BSU/Spring2016/parallel/hw/hw3/build/CMakeFiles/expofx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/expofx.dir/depend

