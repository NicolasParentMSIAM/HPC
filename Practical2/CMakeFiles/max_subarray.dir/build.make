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
CMAKE_SOURCE_DIR = /home/p/parentn/HPC/Practical2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/p/parentn/HPC/Practical2

# Include any dependencies generated for this target.
include CMakeFiles/max_subarray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/max_subarray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/max_subarray.dir/flags.make

CMakeFiles/max_subarray.dir/max_subarray.cxx.o: CMakeFiles/max_subarray.dir/flags.make
CMakeFiles/max_subarray.dir/max_subarray.cxx.o: max_subarray.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/parentn/HPC/Practical2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/max_subarray.dir/max_subarray.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/max_subarray.dir/max_subarray.cxx.o -c /home/p/parentn/HPC/Practical2/max_subarray.cxx

CMakeFiles/max_subarray.dir/max_subarray.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/max_subarray.dir/max_subarray.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/p/parentn/HPC/Practical2/max_subarray.cxx > CMakeFiles/max_subarray.dir/max_subarray.cxx.i

CMakeFiles/max_subarray.dir/max_subarray.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/max_subarray.dir/max_subarray.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/p/parentn/HPC/Practical2/max_subarray.cxx -o CMakeFiles/max_subarray.dir/max_subarray.cxx.s

CMakeFiles/max_subarray.dir/max_subarray.cxx.o.requires:

.PHONY : CMakeFiles/max_subarray.dir/max_subarray.cxx.o.requires

CMakeFiles/max_subarray.dir/max_subarray.cxx.o.provides: CMakeFiles/max_subarray.dir/max_subarray.cxx.o.requires
	$(MAKE) -f CMakeFiles/max_subarray.dir/build.make CMakeFiles/max_subarray.dir/max_subarray.cxx.o.provides.build
.PHONY : CMakeFiles/max_subarray.dir/max_subarray.cxx.o.provides

CMakeFiles/max_subarray.dir/max_subarray.cxx.o.provides.build: CMakeFiles/max_subarray.dir/max_subarray.cxx.o


# Object files for target max_subarray
max_subarray_OBJECTS = \
"CMakeFiles/max_subarray.dir/max_subarray.cxx.o"

# External object files for target max_subarray
max_subarray_EXTERNAL_OBJECTS =

max_subarray: CMakeFiles/max_subarray.dir/max_subarray.cxx.o
max_subarray: CMakeFiles/max_subarray.dir/build.make
max_subarray: CMakeFiles/max_subarray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/p/parentn/HPC/Practical2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable max_subarray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/max_subarray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/max_subarray.dir/build: max_subarray

.PHONY : CMakeFiles/max_subarray.dir/build

CMakeFiles/max_subarray.dir/requires: CMakeFiles/max_subarray.dir/max_subarray.cxx.o.requires

.PHONY : CMakeFiles/max_subarray.dir/requires

CMakeFiles/max_subarray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/max_subarray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/max_subarray.dir/clean

CMakeFiles/max_subarray.dir/depend:
	cd /home/p/parentn/HPC/Practical2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/p/parentn/HPC/Practical2 /home/p/parentn/HPC/Practical2 /home/p/parentn/HPC/Practical2 /home/p/parentn/HPC/Practical2 /home/p/parentn/HPC/Practical2/CMakeFiles/max_subarray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/max_subarray.dir/depend

