# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ma/px4/Fast-Drone-250/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ma/px4/Fast-Drone-250/build

# Utility rule file for clean_test_results_uav_utils.

# Include any custom commands dependencies for this target.
include utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/progress.make

utils/uav_utils/CMakeFiles/clean_test_results_uav_utils:
	cd /home/ma/px4/Fast-Drone-250/build/utils/uav_utils && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/ma/px4/Fast-Drone-250/build/test_results/uav_utils

clean_test_results_uav_utils: utils/uav_utils/CMakeFiles/clean_test_results_uav_utils
clean_test_results_uav_utils: utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/build.make
.PHONY : clean_test_results_uav_utils

# Rule to build all files generated by this target.
utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/build: clean_test_results_uav_utils
.PHONY : utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/build

utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/clean:
	cd /home/ma/px4/Fast-Drone-250/build/utils/uav_utils && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_uav_utils.dir/cmake_clean.cmake
.PHONY : utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/clean

utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/depend:
	cd /home/ma/px4/Fast-Drone-250/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ma/px4/Fast-Drone-250/src /home/ma/px4/Fast-Drone-250/src/utils/uav_utils /home/ma/px4/Fast-Drone-250/build /home/ma/px4/Fast-Drone-250/build/utils/uav_utils /home/ma/px4/Fast-Drone-250/build/utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/uav_utils/CMakeFiles/clean_test_results_uav_utils.dir/depend

