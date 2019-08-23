# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Demo3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Demo3

# Include any dependencies generated for this target.
include cipher/CMakeFiles/ciphers.dir/depend.make

# Include the progress variables for this target.
include cipher/CMakeFiles/ciphers.dir/progress.make

# Include the compile flags for this target's objects.
include cipher/CMakeFiles/ciphers.dir/flags.make

cipher/CMakeFiles/ciphers.dir/ciphers.c.o: cipher/CMakeFiles/ciphers.dir/flags.make
cipher/CMakeFiles/ciphers.dir/ciphers.c.o: cipher/ciphers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Demo3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cipher/CMakeFiles/ciphers.dir/ciphers.c.o"
	cd /mnt/c/Demo3/cipher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ciphers.dir/ciphers.c.o   -c /mnt/c/Demo3/cipher/ciphers.c

cipher/CMakeFiles/ciphers.dir/ciphers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ciphers.dir/ciphers.c.i"
	cd /mnt/c/Demo3/cipher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Demo3/cipher/ciphers.c > CMakeFiles/ciphers.dir/ciphers.c.i

cipher/CMakeFiles/ciphers.dir/ciphers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ciphers.dir/ciphers.c.s"
	cd /mnt/c/Demo3/cipher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Demo3/cipher/ciphers.c -o CMakeFiles/ciphers.dir/ciphers.c.s

cipher/CMakeFiles/ciphers.dir/ciphers.c.o.requires:

.PHONY : cipher/CMakeFiles/ciphers.dir/ciphers.c.o.requires

cipher/CMakeFiles/ciphers.dir/ciphers.c.o.provides: cipher/CMakeFiles/ciphers.dir/ciphers.c.o.requires
	$(MAKE) -f cipher/CMakeFiles/ciphers.dir/build.make cipher/CMakeFiles/ciphers.dir/ciphers.c.o.provides.build
.PHONY : cipher/CMakeFiles/ciphers.dir/ciphers.c.o.provides

cipher/CMakeFiles/ciphers.dir/ciphers.c.o.provides.build: cipher/CMakeFiles/ciphers.dir/ciphers.c.o


# Object files for target ciphers
ciphers_OBJECTS = \
"CMakeFiles/ciphers.dir/ciphers.c.o"

# External object files for target ciphers
ciphers_EXTERNAL_OBJECTS =

cipher/libciphers.a: cipher/CMakeFiles/ciphers.dir/ciphers.c.o
cipher/libciphers.a: cipher/CMakeFiles/ciphers.dir/build.make
cipher/libciphers.a: cipher/CMakeFiles/ciphers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Demo3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libciphers.a"
	cd /mnt/c/Demo3/cipher && $(CMAKE_COMMAND) -P CMakeFiles/ciphers.dir/cmake_clean_target.cmake
	cd /mnt/c/Demo3/cipher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ciphers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cipher/CMakeFiles/ciphers.dir/build: cipher/libciphers.a

.PHONY : cipher/CMakeFiles/ciphers.dir/build

cipher/CMakeFiles/ciphers.dir/requires: cipher/CMakeFiles/ciphers.dir/ciphers.c.o.requires

.PHONY : cipher/CMakeFiles/ciphers.dir/requires

cipher/CMakeFiles/ciphers.dir/clean:
	cd /mnt/c/Demo3/cipher && $(CMAKE_COMMAND) -P CMakeFiles/ciphers.dir/cmake_clean.cmake
.PHONY : cipher/CMakeFiles/ciphers.dir/clean

cipher/CMakeFiles/ciphers.dir/depend:
	cd /mnt/c/Demo3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Demo3 /mnt/c/Demo3/cipher /mnt/c/Demo3 /mnt/c/Demo3/cipher /mnt/c/Demo3/cipher/CMakeFiles/ciphers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cipher/CMakeFiles/ciphers.dir/depend

