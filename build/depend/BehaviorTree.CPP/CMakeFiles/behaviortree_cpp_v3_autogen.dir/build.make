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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dant/go/src/github.com/DanTulovsky/Groot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dant/go/src/github.com/DanTulovsky/Groot/build

# Utility rule file for behaviortree_cpp_v3_autogen.

# Include the progress variables for this target.
include depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/progress.make

depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target behaviortree_cpp_v3"
	cd /Users/dant/go/src/github.com/DanTulovsky/Groot/build/depend/BehaviorTree.CPP && /usr/local/Cellar/cmake/3.16.5/bin/cmake -E cmake_autogen /Users/dant/go/src/github.com/DanTulovsky/Groot/build/depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/AutogenInfo.json ""

behaviortree_cpp_v3_autogen: depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen
behaviortree_cpp_v3_autogen: depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/build.make

.PHONY : behaviortree_cpp_v3_autogen

# Rule to build all files generated by this target.
depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/build: behaviortree_cpp_v3_autogen

.PHONY : depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/build

depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/clean:
	cd /Users/dant/go/src/github.com/DanTulovsky/Groot/build/depend/BehaviorTree.CPP && $(CMAKE_COMMAND) -P CMakeFiles/behaviortree_cpp_v3_autogen.dir/cmake_clean.cmake
.PHONY : depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/clean

depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/depend:
	cd /Users/dant/go/src/github.com/DanTulovsky/Groot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dant/go/src/github.com/DanTulovsky/Groot /Users/dant/go/src/github.com/DanTulovsky/Groot/depend/BehaviorTree.CPP /Users/dant/go/src/github.com/DanTulovsky/Groot/build /Users/dant/go/src/github.com/DanTulovsky/Groot/build/depend/BehaviorTree.CPP /Users/dant/go/src/github.com/DanTulovsky/Groot/build/depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depend/BehaviorTree.CPP/CMakeFiles/behaviortree_cpp_v3_autogen.dir/depend

