# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/projects/Advanced-c-projects/C_Course

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/projects/Advanced-c-projects/C_Course/build

# Include any dependencies generated for this target.
include CMakeFiles/Myproject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Myproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Myproject.dir/flags.make

CMakeFiles/Myproject.dir/app/source.c.o: CMakeFiles/Myproject.dir/flags.make
CMakeFiles/Myproject.dir/app/source.c.o: ../app/source.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/projects/Advanced-c-projects/C_Course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Myproject.dir/app/source.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Myproject.dir/app/source.c.o   -c /root/projects/Advanced-c-projects/C_Course/app/source.c

CMakeFiles/Myproject.dir/app/source.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Myproject.dir/app/source.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/projects/Advanced-c-projects/C_Course/app/source.c > CMakeFiles/Myproject.dir/app/source.c.i

CMakeFiles/Myproject.dir/app/source.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Myproject.dir/app/source.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/projects/Advanced-c-projects/C_Course/app/source.c -o CMakeFiles/Myproject.dir/app/source.c.s

# Object files for target Myproject
Myproject_OBJECTS = \
"CMakeFiles/Myproject.dir/app/source.c.o"

# External object files for target Myproject
Myproject_EXTERNAL_OBJECTS =

../Myproject-debug: CMakeFiles/Myproject.dir/app/source.c.o
../Myproject-debug: CMakeFiles/Myproject.dir/build.make
../Myproject-debug: libsay-hello.a
../Myproject-debug: CMakeFiles/Myproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/projects/Advanced-c-projects/C_Course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../Myproject-debug"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Myproject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Myproject.dir/build: ../Myproject-debug

.PHONY : CMakeFiles/Myproject.dir/build

CMakeFiles/Myproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Myproject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Myproject.dir/clean

CMakeFiles/Myproject.dir/depend:
	cd /root/projects/Advanced-c-projects/C_Course/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/projects/Advanced-c-projects/C_Course /root/projects/Advanced-c-projects/C_Course /root/projects/Advanced-c-projects/C_Course/build /root/projects/Advanced-c-projects/C_Course/build /root/projects/Advanced-c-projects/C_Course/build/CMakeFiles/Myproject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Myproject.dir/depend
