# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/bin

# Include any dependencies generated for this target.
include CMakeFiles/TransportVectorField.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TransportVectorField.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TransportVectorField.dir/flags.make

CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o: CMakeFiles/TransportVectorField.dir/flags.make
CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o: ../TransportVectorField.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o -c /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/TransportVectorField.cxx

CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/TransportVectorField.cxx > CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.i

CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/TransportVectorField.cxx -o CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.s

CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.requires:
.PHONY : CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.requires

CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.provides: CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.requires
	$(MAKE) -f CMakeFiles/TransportVectorField.dir/build.make CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.provides.build
.PHONY : CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.provides

CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.provides.build: CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o
.PHONY : CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.provides.build

# Object files for target TransportVectorField
TransportVectorField_OBJECTS = \
"CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o"

# External object files for target TransportVectorField
TransportVectorField_EXTERNAL_OBJECTS =

TransportVectorField: CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o
TransportVectorField: /usr/lib/libuuid.so
TransportVectorField: CMakeFiles/TransportVectorField.dir/build.make
TransportVectorField: CMakeFiles/TransportVectorField.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TransportVectorField"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TransportVectorField.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TransportVectorField.dir/build: TransportVectorField
.PHONY : CMakeFiles/TransportVectorField.dir/build

CMakeFiles/TransportVectorField.dir/requires: CMakeFiles/TransportVectorField.dir/TransportVectorField.cxx.o.requires
.PHONY : CMakeFiles/TransportVectorField.dir/requires

CMakeFiles/TransportVectorField.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TransportVectorField.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TransportVectorField.dir/clean

CMakeFiles/TransportVectorField.dir/depend:
	cd /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/bin /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/bin /home/hammj/Documents/MATLAB/CompAnatomy/GRAM/Code/ITK/bin/CMakeFiles/TransportVectorField.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TransportVectorField.dir/depend

