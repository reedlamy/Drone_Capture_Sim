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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ridley/rotors_ws/src/hirolab_drone_simulation/drone-tracker-pcl_proposal/drone_tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ridley/rotors_ws/build/drone_tracker

# Include any dependencies generated for this target.
include CMakeFiles/detect_clusters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detect_clusters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detect_clusters.dir/flags.make

CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.o: CMakeFiles/detect_clusters.dir/flags.make
CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.o: /home/ridley/rotors_ws/src/hirolab_drone_simulation/drone-tracker-pcl_proposal/drone_tracker/src/detect_clusters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ridley/rotors_ws/build/drone_tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.o -c /home/ridley/rotors_ws/src/hirolab_drone_simulation/drone-tracker-pcl_proposal/drone_tracker/src/detect_clusters.cpp

CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ridley/rotors_ws/src/hirolab_drone_simulation/drone-tracker-pcl_proposal/drone_tracker/src/detect_clusters.cpp > CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.i

CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ridley/rotors_ws/src/hirolab_drone_simulation/drone-tracker-pcl_proposal/drone_tracker/src/detect_clusters.cpp -o CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.s

# Object files for target detect_clusters
detect_clusters_OBJECTS = \
"CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.o"

# External object files for target detect_clusters
detect_clusters_EXTERNAL_OBJECTS =

/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: CMakeFiles/detect_clusters.dir/src/detect_clusters.cpp.o
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: CMakeFiles/detect_clusters.dir/build.make
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libz.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpng.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /opt/ros/noetic/lib/libroscpp.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /opt/ros/noetic/lib/librosconsole.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /opt/ros/noetic/lib/librostime.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /opt/ros/noetic/lib/libcpp_common.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_features.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_search.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libpcl_common.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libz.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libSM.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libICE.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libX11.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libXext.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: /usr/lib/x86_64-linux-gnu/libXt.so
/home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters: CMakeFiles/detect_clusters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ridley/rotors_ws/build/drone_tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detect_clusters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detect_clusters.dir/build: /home/ridley/rotors_ws/devel/.private/drone_tracker/lib/drone_tracker/detect_clusters

.PHONY : CMakeFiles/detect_clusters.dir/build

CMakeFiles/detect_clusters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detect_clusters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detect_clusters.dir/clean

CMakeFiles/detect_clusters.dir/depend:
	cd /home/ridley/rotors_ws/build/drone_tracker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ridley/rotors_ws/src/hirolab_drone_simulation/drone-tracker-pcl_proposal/drone_tracker /home/ridley/rotors_ws/src/hirolab_drone_simulation/drone-tracker-pcl_proposal/drone_tracker /home/ridley/rotors_ws/build/drone_tracker /home/ridley/rotors_ws/build/drone_tracker /home/ridley/rotors_ws/build/drone_tracker/CMakeFiles/detect_clusters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detect_clusters.dir/depend

