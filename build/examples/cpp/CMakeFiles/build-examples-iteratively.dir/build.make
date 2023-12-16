# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/runner/work/Open3D/Open3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/Open3D/Open3D/build

# Utility rule file for build-examples-iteratively.

# Include any custom commands dependencies for this target.
include examples/cpp/CMakeFiles/build-examples-iteratively.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/cpp/CMakeFiles/build-examples-iteratively.dir/progress.make

examples/cpp/CMakeFiles/build-examples-iteratively:
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && /usr/local/bin/cmake -DEXAMPLE_TARGETS="CameraPoseTrajectory ColorMapOptimization DepthCapture EvaluatePCDMatch FileDialog FileSystem Flann Image IntegrateRGBD ISSKeypoints LineSet Log Octree OdometryRGBD OpenMP PCDFileFormat PointCloud PoseGraph ProgramOptions GeneralizedICP RegistrationColoredICP RegistrationRANSAC RegistrationFGR RGBDOdometry SLAC SLACIntegrate TIntegrateRGBD TOdometryRGBD TriangleMesh TrimMeshBasedOnPointCloud ViewDistances ViewPCDMatch Visualizer Voxelization" -DCMAKE_BINARY_DIR="/home/runner/work/Open3D/Open3D/build" -DEXAMPLE_BIN_DIR="/home/runner/work/Open3D/Open3D/build/bin/examples" -DCMAKE_BUILD_TYPE="Release" -DNPROC="4" -P /home/runner/work/Open3D/Open3D/examples/cpp/iterative_build_examples.cmake

build-examples-iteratively: examples/cpp/CMakeFiles/build-examples-iteratively
build-examples-iteratively: examples/cpp/CMakeFiles/build-examples-iteratively.dir/build.make
.PHONY : build-examples-iteratively

# Rule to build all files generated by this target.
examples/cpp/CMakeFiles/build-examples-iteratively.dir/build: build-examples-iteratively
.PHONY : examples/cpp/CMakeFiles/build-examples-iteratively.dir/build

examples/cpp/CMakeFiles/build-examples-iteratively.dir/clean:
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/build-examples-iteratively.dir/cmake_clean.cmake
.PHONY : examples/cpp/CMakeFiles/build-examples-iteratively.dir/clean

examples/cpp/CMakeFiles/build-examples-iteratively.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/examples/cpp /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/examples/cpp /home/runner/work/Open3D/Open3D/build/examples/cpp/CMakeFiles/build-examples-iteratively.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/cpp/CMakeFiles/build-examples-iteratively.dir/depend
