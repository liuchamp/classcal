# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/liuchamp/bin/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/liuchamp/bin/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/datastruct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/datastruct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/datastruct.dir/flags.make

CMakeFiles/datastruct.dir/main.cpp.o: CMakeFiles/datastruct.dir/flags.make
CMakeFiles/datastruct.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/datastruct.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datastruct.dir/main.cpp.o -c /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/main.cpp

CMakeFiles/datastruct.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datastruct.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/main.cpp > CMakeFiles/datastruct.dir/main.cpp.i

CMakeFiles/datastruct.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datastruct.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/main.cpp -o CMakeFiles/datastruct.dir/main.cpp.s

CMakeFiles/datastruct.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/datastruct.dir/main.cpp.o.requires

CMakeFiles/datastruct.dir/main.cpp.o.provides: CMakeFiles/datastruct.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/datastruct.dir/build.make CMakeFiles/datastruct.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/datastruct.dir/main.cpp.o.provides

CMakeFiles/datastruct.dir/main.cpp.o.provides.build: CMakeFiles/datastruct.dir/main.cpp.o


# Object files for target datastruct
datastruct_OBJECTS = \
"CMakeFiles/datastruct.dir/main.cpp.o"

# External object files for target datastruct
datastruct_EXTERNAL_OBJECTS =

datastruct: CMakeFiles/datastruct.dir/main.cpp.o
datastruct: CMakeFiles/datastruct.dir/build.make
datastruct: CMakeFiles/datastruct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable datastruct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datastruct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/datastruct.dir/build: datastruct

.PHONY : CMakeFiles/datastruct.dir/build

CMakeFiles/datastruct.dir/requires: CMakeFiles/datastruct.dir/main.cpp.o.requires

.PHONY : CMakeFiles/datastruct.dir/requires

CMakeFiles/datastruct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/datastruct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/datastruct.dir/clean

CMakeFiles/datastruct.dir/depend:
	cd /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/cmake-build-debug /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/cmake-build-debug /home/liuchamp/Workspace/tuwoworkspace/classcal/datastruct/cmake-build-debug/CMakeFiles/datastruct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/datastruct.dir/depend

