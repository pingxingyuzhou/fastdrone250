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

# Include any dependencies generated for this target.
include uav_simulator/so3_control/CMakeFiles/control_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include uav_simulator/so3_control/CMakeFiles/control_example.dir/compiler_depend.make

# Include the progress variables for this target.
include uav_simulator/so3_control/CMakeFiles/control_example.dir/progress.make

# Include the compile flags for this target's objects.
include uav_simulator/so3_control/CMakeFiles/control_example.dir/flags.make

uav_simulator/so3_control/CMakeFiles/control_example.dir/src/control_example.cpp.o: uav_simulator/so3_control/CMakeFiles/control_example.dir/flags.make
uav_simulator/so3_control/CMakeFiles/control_example.dir/src/control_example.cpp.o: /home/ma/px4/Fast-Drone-250/src/uav_simulator/so3_control/src/control_example.cpp
uav_simulator/so3_control/CMakeFiles/control_example.dir/src/control_example.cpp.o: uav_simulator/so3_control/CMakeFiles/control_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ma/px4/Fast-Drone-250/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object uav_simulator/so3_control/CMakeFiles/control_example.dir/src/control_example.cpp.o"
	cd /home/ma/px4/Fast-Drone-250/build/uav_simulator/so3_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT uav_simulator/so3_control/CMakeFiles/control_example.dir/src/control_example.cpp.o -MF CMakeFiles/control_example.dir/src/control_example.cpp.o.d -o CMakeFiles/control_example.dir/src/control_example.cpp.o -c /home/ma/px4/Fast-Drone-250/src/uav_simulator/so3_control/src/control_example.cpp

uav_simulator/so3_control/CMakeFiles/control_example.dir/src/control_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/control_example.dir/src/control_example.cpp.i"
	cd /home/ma/px4/Fast-Drone-250/build/uav_simulator/so3_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ma/px4/Fast-Drone-250/src/uav_simulator/so3_control/src/control_example.cpp > CMakeFiles/control_example.dir/src/control_example.cpp.i

uav_simulator/so3_control/CMakeFiles/control_example.dir/src/control_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/control_example.dir/src/control_example.cpp.s"
	cd /home/ma/px4/Fast-Drone-250/build/uav_simulator/so3_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ma/px4/Fast-Drone-250/src/uav_simulator/so3_control/src/control_example.cpp -o CMakeFiles/control_example.dir/src/control_example.cpp.s

# Object files for target control_example
control_example_OBJECTS = \
"CMakeFiles/control_example.dir/src/control_example.cpp.o"

# External object files for target control_example
control_example_EXTERNAL_OBJECTS =

/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: uav_simulator/so3_control/CMakeFiles/control_example.dir/src/control_example.cpp.o
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: uav_simulator/so3_control/CMakeFiles/control_example.dir/build.make
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /home/ma/px4/Fast-Drone-250/devel/lib/libencode_msgs.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /home/ma/px4/Fast-Drone-250/devel/lib/libdecode_msgs.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libtf.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libtf2_ros.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libactionlib.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libmessage_filters.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libtf2.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libnodeletlib.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libbondcpp.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libclass_loader.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/libPocoFoundation.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libdl.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libroslib.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/librospack.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libroscpp.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/librosconsole.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/librostime.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /opt/ros/melodic/lib/libcpp_common.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example: uav_simulator/so3_control/CMakeFiles/control_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ma/px4/Fast-Drone-250/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example"
	cd /home/ma/px4/Fast-Drone-250/build/uav_simulator/so3_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/control_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
uav_simulator/so3_control/CMakeFiles/control_example.dir/build: /home/ma/px4/Fast-Drone-250/devel/lib/so3_control/control_example
.PHONY : uav_simulator/so3_control/CMakeFiles/control_example.dir/build

uav_simulator/so3_control/CMakeFiles/control_example.dir/clean:
	cd /home/ma/px4/Fast-Drone-250/build/uav_simulator/so3_control && $(CMAKE_COMMAND) -P CMakeFiles/control_example.dir/cmake_clean.cmake
.PHONY : uav_simulator/so3_control/CMakeFiles/control_example.dir/clean

uav_simulator/so3_control/CMakeFiles/control_example.dir/depend:
	cd /home/ma/px4/Fast-Drone-250/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ma/px4/Fast-Drone-250/src /home/ma/px4/Fast-Drone-250/src/uav_simulator/so3_control /home/ma/px4/Fast-Drone-250/build /home/ma/px4/Fast-Drone-250/build/uav_simulator/so3_control /home/ma/px4/Fast-Drone-250/build/uav_simulator/so3_control/CMakeFiles/control_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : uav_simulator/so3_control/CMakeFiles/control_example.dir/depend

