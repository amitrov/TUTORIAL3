# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/angel/Desktop/TUTORIAL3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/angel/Desktop/TUTORIAL3/build

# Include any dependencies generated for this target.
include CMakeFiles/butler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/butler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/butler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/butler.dir/flags.make

CMakeFiles/butler.dir/butler.c.o: CMakeFiles/butler.dir/flags.make
CMakeFiles/butler.dir/butler.c.o: /mnt/c/Users/angel/Desktop/TUTORIAL3/butler.c
CMakeFiles/butler.dir/butler.c.o: CMakeFiles/butler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/angel/Desktop/TUTORIAL3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/butler.dir/butler.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/butler.dir/butler.c.o -MF CMakeFiles/butler.dir/butler.c.o.d -o CMakeFiles/butler.dir/butler.c.o -c /mnt/c/Users/angel/Desktop/TUTORIAL3/butler.c

CMakeFiles/butler.dir/butler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/butler.dir/butler.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/angel/Desktop/TUTORIAL3/butler.c > CMakeFiles/butler.dir/butler.c.i

CMakeFiles/butler.dir/butler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/butler.dir/butler.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/angel/Desktop/TUTORIAL3/butler.c -o CMakeFiles/butler.dir/butler.c.s

# Object files for target butler
butler_OBJECTS = \
"CMakeFiles/butler.dir/butler.c.o"

# External object files for target butler
butler_EXTERNAL_OBJECTS =

butler: CMakeFiles/butler.dir/butler.c.o
butler: CMakeFiles/butler.dir/build.make
butler: CMakeFiles/butler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/angel/Desktop/TUTORIAL3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable butler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/butler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/butler.dir/build: butler
.PHONY : CMakeFiles/butler.dir/build

CMakeFiles/butler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/butler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/butler.dir/clean

CMakeFiles/butler.dir/depend:
	cd /mnt/c/Users/angel/Desktop/TUTORIAL3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/angel/Desktop/TUTORIAL3 /mnt/c/Users/angel/Desktop/TUTORIAL3 /mnt/c/Users/angel/Desktop/TUTORIAL3/build /mnt/c/Users/angel/Desktop/TUTORIAL3/build /mnt/c/Users/angel/Desktop/TUTORIAL3/build/CMakeFiles/butler.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/butler.dir/depend

