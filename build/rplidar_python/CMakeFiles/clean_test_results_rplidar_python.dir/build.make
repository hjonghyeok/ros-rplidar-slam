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
CMAKE_SOURCE_DIR = /home/ais/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ais/catkin_ws/build

# Utility rule file for clean_test_results_rplidar_python.

# Include the progress variables for this target.
include rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/progress.make

rplidar_python/CMakeFiles/clean_test_results_rplidar_python:
	cd /home/ais/catkin_ws/build/rplidar_python && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/ais/catkin_ws/build/test_results/rplidar_python

clean_test_results_rplidar_python: rplidar_python/CMakeFiles/clean_test_results_rplidar_python
clean_test_results_rplidar_python: rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/build.make

.PHONY : clean_test_results_rplidar_python

# Rule to build all files generated by this target.
rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/build: clean_test_results_rplidar_python

.PHONY : rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/build

rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/clean:
	cd /home/ais/catkin_ws/build/rplidar_python && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_rplidar_python.dir/cmake_clean.cmake
.PHONY : rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/clean

rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/depend:
	cd /home/ais/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ais/catkin_ws/src /home/ais/catkin_ws/src/rplidar_python /home/ais/catkin_ws/build /home/ais/catkin_ws/build/rplidar_python /home/ais/catkin_ws/build/rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rplidar_python/CMakeFiles/clean_test_results_rplidar_python.dir/depend
