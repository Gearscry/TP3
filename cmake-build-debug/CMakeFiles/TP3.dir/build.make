# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/sebastien/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/sebastien/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sebastien/CLionProjects/QT/TP3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sebastien/CLionProjects/QT/TP3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TP3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TP3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TP3.dir/flags.make

CMakeFiles/TP3.dir/main.cpp.o: CMakeFiles/TP3.dir/flags.make
CMakeFiles/TP3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sebastien/CLionProjects/QT/TP3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TP3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TP3.dir/main.cpp.o -c /Users/sebastien/CLionProjects/QT/TP3/main.cpp

CMakeFiles/TP3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sebastien/CLionProjects/QT/TP3/main.cpp > CMakeFiles/TP3.dir/main.cpp.i

CMakeFiles/TP3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sebastien/CLionProjects/QT/TP3/main.cpp -o CMakeFiles/TP3.dir/main.cpp.s

# Object files for target TP3
TP3_OBJECTS = \
"CMakeFiles/TP3.dir/main.cpp.o"

# External object files for target TP3
TP3_EXTERNAL_OBJECTS =

TP3: CMakeFiles/TP3.dir/main.cpp.o
TP3: CMakeFiles/TP3.dir/build.make
TP3: CMakeFiles/TP3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sebastien/CLionProjects/QT/TP3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TP3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TP3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TP3.dir/build: TP3

.PHONY : CMakeFiles/TP3.dir/build

CMakeFiles/TP3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TP3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TP3.dir/clean

CMakeFiles/TP3.dir/depend:
	cd /Users/sebastien/CLionProjects/QT/TP3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sebastien/CLionProjects/QT/TP3 /Users/sebastien/CLionProjects/QT/TP3 /Users/sebastien/CLionProjects/QT/TP3/cmake-build-debug /Users/sebastien/CLionProjects/QT/TP3/cmake-build-debug /Users/sebastien/CLionProjects/QT/TP3/cmake-build-debug/CMakeFiles/TP3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TP3.dir/depend
