# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/happys/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/happys/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/happys/Desktop/project/AI/C_project/final_project/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/happys/Desktop/project/AI/C_project/final_project/source/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenUI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenUI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenUI.dir/flags.make

CMakeFiles/OpenUI.dir/library.cpp.o: CMakeFiles/OpenUI.dir/flags.make
CMakeFiles/OpenUI.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/happys/Desktop/project/AI/C_project/final_project/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenUI.dir/library.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenUI.dir/library.cpp.o -c /Users/happys/Desktop/project/AI/C_project/final_project/source/library.cpp

CMakeFiles/OpenUI.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenUI.dir/library.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/happys/Desktop/project/AI/C_project/final_project/source/library.cpp > CMakeFiles/OpenUI.dir/library.cpp.i

CMakeFiles/OpenUI.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenUI.dir/library.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/happys/Desktop/project/AI/C_project/final_project/source/library.cpp -o CMakeFiles/OpenUI.dir/library.cpp.s

CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.o: CMakeFiles/OpenUI.dir/flags.make
CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.o: ../Top/OpenGame_top.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/happys/Desktop/project/AI/C_project/final_project/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.o -c /Users/happys/Desktop/project/AI/C_project/final_project/source/Top/OpenGame_top.cpp

CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/happys/Desktop/project/AI/C_project/final_project/source/Top/OpenGame_top.cpp > CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.i

CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/happys/Desktop/project/AI/C_project/final_project/source/Top/OpenGame_top.cpp -o CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.s

# Object files for target OpenUI
OpenUI_OBJECTS = \
"CMakeFiles/OpenUI.dir/library.cpp.o" \
"CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.o"

# External object files for target OpenUI
OpenUI_EXTERNAL_OBJECTS =

libOpenUI.a: CMakeFiles/OpenUI.dir/library.cpp.o
libOpenUI.a: CMakeFiles/OpenUI.dir/Top/OpenGame_top.cpp.o
libOpenUI.a: CMakeFiles/OpenUI.dir/build.make
libOpenUI.a: CMakeFiles/OpenUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/happys/Desktop/project/AI/C_project/final_project/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libOpenUI.a"
	$(CMAKE_COMMAND) -P CMakeFiles/OpenUI.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenUI.dir/build: libOpenUI.a

.PHONY : CMakeFiles/OpenUI.dir/build

CMakeFiles/OpenUI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenUI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenUI.dir/clean

CMakeFiles/OpenUI.dir/depend:
	cd /Users/happys/Desktop/project/AI/C_project/final_project/source/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/happys/Desktop/project/AI/C_project/final_project/source /Users/happys/Desktop/project/AI/C_project/final_project/source /Users/happys/Desktop/project/AI/C_project/final_project/source/cmake-build-debug /Users/happys/Desktop/project/AI/C_project/final_project/source/cmake-build-debug /Users/happys/Desktop/project/AI/C_project/final_project/source/cmake-build-debug/CMakeFiles/OpenUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenUI.dir/depend
