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

# Include any dependencies generated for this target.
include CMakeFiles/behavior_tree_editor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/behavior_tree_editor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/behavior_tree_editor.dir/flags.make

ui_about_dialog.h: ../bt_editor/about_dialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_about_dialog.h"
	/usr/local/opt/qt/bin/uic -o /Users/dant/go/src/github.com/DanTulovsky/Groot/build/ui_about_dialog.h /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/about_dialog.ui

ui_mainwindow.h: ../bt_editor/mainwindow.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_mainwindow.h"
	/usr/local/opt/qt/bin/uic -o /Users/dant/go/src/github.com/DanTulovsky/Groot/build/ui_mainwindow.h /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/mainwindow.ui

ui_action_form.h: ../bt_editor/action_form.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ui_action_form.h"
	/usr/local/opt/qt/bin/uic -o /Users/dant/go/src/github.com/DanTulovsky/Groot/build/ui_action_form.h /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/action_form.ui

ui_sidepanel_editor.h: ../bt_editor/sidepanel_editor.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ui_sidepanel_editor.h"
	/usr/local/opt/qt/bin/uic -o /Users/dant/go/src/github.com/DanTulovsky/Groot/build/ui_sidepanel_editor.h /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_editor.ui

ui_sidepanel_replay.h: ../bt_editor/sidepanel_replay.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ui_sidepanel_replay.h"
	/usr/local/opt/qt/bin/uic -o /Users/dant/go/src/github.com/DanTulovsky/Groot/build/ui_sidepanel_replay.h /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_replay.ui

ui_startup_dialog.h: ../bt_editor/startup_dialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ui_startup_dialog.h"
	/usr/local/opt/qt/bin/uic -o /Users/dant/go/src/github.com/DanTulovsky/Groot/build/ui_startup_dialog.h /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/startup_dialog.ui

ui_custom_node_dialog.h: ../bt_editor/custom_node_dialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ui_custom_node_dialog.h"
	/usr/local/opt/qt/bin/uic -o /Users/dant/go/src/github.com/DanTulovsky/Groot/build/ui_custom_node_dialog.h /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/custom_node_dialog.ui

ui_sidepanel_monitor.h: ../bt_editor/sidepanel_monitor.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ui_sidepanel_monitor.h"
	/usr/local/opt/qt/bin/uic -o /Users/dant/go/src/github.com/DanTulovsky/Groot/build/ui_sidepanel_monitor.h /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_monitor.ui

CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.o: behavior_tree_editor_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/build/behavior_tree_editor_autogen/mocs_compilation.cpp

CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/build/behavior_tree_editor_autogen/mocs_compilation.cpp > CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.i

CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/build/behavior_tree_editor_autogen/mocs_compilation.cpp -o CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.o: ../bt_editor/models/BehaviorTreeNodeModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/models/BehaviorTreeNodeModel.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/models/BehaviorTreeNodeModel.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/models/BehaviorTreeNodeModel.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.o: ../bt_editor/models/SubtreeNodeModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/models/SubtreeNodeModel.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/models/SubtreeNodeModel.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/models/SubtreeNodeModel.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.o: ../bt_editor/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/mainwindow.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/mainwindow.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/mainwindow.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.o: ../bt_editor/editor_flowscene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/editor_flowscene.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/editor_flowscene.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/editor_flowscene.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.o: ../bt_editor/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/utils.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/utils.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/utils.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.o: ../bt_editor/bt_editor_base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/bt_editor_base.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/bt_editor_base.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/bt_editor_base.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.o: ../bt_editor/graphic_container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/graphic_container.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/graphic_container.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/graphic_container.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.o: ../bt_editor/startup_dialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/startup_dialog.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/startup_dialog.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/startup_dialog.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.o: ../bt_editor/sidepanel_editor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_editor.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_editor.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_editor.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.o: ../bt_editor/sidepanel_replay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_replay.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_replay.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_replay.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.o: ../bt_editor/custom_node_dialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/custom_node_dialog.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/custom_node_dialog.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/custom_node_dialog.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.o: ../bt_editor/XML_utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/XML_utilities.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/XML_utilities.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/XML_utilities.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.s

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.o: CMakeFiles/behavior_tree_editor.dir/flags.make
CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.o: ../bt_editor/sidepanel_monitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.o -c /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_monitor.cpp

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_monitor.cpp > CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.i

CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dant/go/src/github.com/DanTulovsky/Groot/bt_editor/sidepanel_monitor.cpp -o CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.s

# Object files for target behavior_tree_editor
behavior_tree_editor_OBJECTS = \
"CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.o" \
"CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.o"

# External object files for target behavior_tree_editor
behavior_tree_editor_EXTERNAL_OBJECTS =

libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/behavior_tree_editor_autogen/mocs_compilation.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/models/BehaviorTreeNodeModel.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/models/SubtreeNodeModel.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/mainwindow.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/editor_flowscene.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/utils.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/bt_editor_base.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/graphic_container.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/startup_dialog.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_editor.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_replay.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/custom_node_dialog.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/XML_utilities.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/bt_editor/sidepanel_monitor.cpp.o
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/build.make
libbehavior_tree_editor.a: CMakeFiles/behavior_tree_editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Linking CXX static library libbehavior_tree_editor.a"
	$(CMAKE_COMMAND) -P CMakeFiles/behavior_tree_editor.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/behavior_tree_editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/behavior_tree_editor.dir/build: libbehavior_tree_editor.a

.PHONY : CMakeFiles/behavior_tree_editor.dir/build

CMakeFiles/behavior_tree_editor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/behavior_tree_editor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/behavior_tree_editor.dir/clean

CMakeFiles/behavior_tree_editor.dir/depend: ui_about_dialog.h
CMakeFiles/behavior_tree_editor.dir/depend: ui_mainwindow.h
CMakeFiles/behavior_tree_editor.dir/depend: ui_action_form.h
CMakeFiles/behavior_tree_editor.dir/depend: ui_sidepanel_editor.h
CMakeFiles/behavior_tree_editor.dir/depend: ui_sidepanel_replay.h
CMakeFiles/behavior_tree_editor.dir/depend: ui_startup_dialog.h
CMakeFiles/behavior_tree_editor.dir/depend: ui_custom_node_dialog.h
CMakeFiles/behavior_tree_editor.dir/depend: ui_sidepanel_monitor.h
	cd /Users/dant/go/src/github.com/DanTulovsky/Groot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dant/go/src/github.com/DanTulovsky/Groot /Users/dant/go/src/github.com/DanTulovsky/Groot /Users/dant/go/src/github.com/DanTulovsky/Groot/build /Users/dant/go/src/github.com/DanTulovsky/Groot/build /Users/dant/go/src/github.com/DanTulovsky/Groot/build/CMakeFiles/behavior_tree_editor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/behavior_tree_editor.dir/depend

