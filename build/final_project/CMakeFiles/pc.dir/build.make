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
CMAKE_SOURCE_DIR = /home/taufik/MyJourney/final_magang/final_project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taufik/MyJourney/final_magang/final_project/build

# Include any dependencies generated for this target.
include final_project/CMakeFiles/pc.dir/depend.make

# Include the progress variables for this target.
include final_project/CMakeFiles/pc.dir/progress.make

# Include the compile flags for this target's objects.
include final_project/CMakeFiles/pc.dir/flags.make

final_project/CMakeFiles/pc.dir/src/pc.cpp.o: final_project/CMakeFiles/pc.dir/flags.make
final_project/CMakeFiles/pc.dir/src/pc.cpp.o: /home/taufik/MyJourney/final_magang/final_project/src/final_project/src/pc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taufik/MyJourney/final_magang/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object final_project/CMakeFiles/pc.dir/src/pc.cpp.o"
	cd /home/taufik/MyJourney/final_magang/final_project/build/final_project && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pc.dir/src/pc.cpp.o -c /home/taufik/MyJourney/final_magang/final_project/src/final_project/src/pc.cpp

final_project/CMakeFiles/pc.dir/src/pc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pc.dir/src/pc.cpp.i"
	cd /home/taufik/MyJourney/final_magang/final_project/build/final_project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taufik/MyJourney/final_magang/final_project/src/final_project/src/pc.cpp > CMakeFiles/pc.dir/src/pc.cpp.i

final_project/CMakeFiles/pc.dir/src/pc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pc.dir/src/pc.cpp.s"
	cd /home/taufik/MyJourney/final_magang/final_project/build/final_project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taufik/MyJourney/final_magang/final_project/src/final_project/src/pc.cpp -o CMakeFiles/pc.dir/src/pc.cpp.s

final_project/CMakeFiles/pc.dir/src/pc-explanation.cpp.o: final_project/CMakeFiles/pc.dir/flags.make
final_project/CMakeFiles/pc.dir/src/pc-explanation.cpp.o: /home/taufik/MyJourney/final_magang/final_project/src/final_project/src/pc-explanation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taufik/MyJourney/final_magang/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object final_project/CMakeFiles/pc.dir/src/pc-explanation.cpp.o"
	cd /home/taufik/MyJourney/final_magang/final_project/build/final_project && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pc.dir/src/pc-explanation.cpp.o -c /home/taufik/MyJourney/final_magang/final_project/src/final_project/src/pc-explanation.cpp

final_project/CMakeFiles/pc.dir/src/pc-explanation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pc.dir/src/pc-explanation.cpp.i"
	cd /home/taufik/MyJourney/final_magang/final_project/build/final_project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taufik/MyJourney/final_magang/final_project/src/final_project/src/pc-explanation.cpp > CMakeFiles/pc.dir/src/pc-explanation.cpp.i

final_project/CMakeFiles/pc.dir/src/pc-explanation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pc.dir/src/pc-explanation.cpp.s"
	cd /home/taufik/MyJourney/final_magang/final_project/build/final_project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taufik/MyJourney/final_magang/final_project/src/final_project/src/pc-explanation.cpp -o CMakeFiles/pc.dir/src/pc-explanation.cpp.s

# Object files for target pc
pc_OBJECTS = \
"CMakeFiles/pc.dir/src/pc.cpp.o" \
"CMakeFiles/pc.dir/src/pc-explanation.cpp.o"

# External object files for target pc
pc_EXTERNAL_OBJECTS =

/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: final_project/CMakeFiles/pc.dir/src/pc.cpp.o
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: final_project/CMakeFiles/pc.dir/src/pc-explanation.cpp.o
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: final_project/CMakeFiles/pc.dir/build.make
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/libroscpp.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/libcv_bridge.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/librosconsole.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/librostime.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /opt/ros/noetic/lib/libcpp_common.so
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc: final_project/CMakeFiles/pc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taufik/MyJourney/final_magang/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc"
	cd /home/taufik/MyJourney/final_magang/final_project/build/final_project && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
final_project/CMakeFiles/pc.dir/build: /home/taufik/MyJourney/final_magang/final_project/devel/lib/final_project/pc

.PHONY : final_project/CMakeFiles/pc.dir/build

final_project/CMakeFiles/pc.dir/clean:
	cd /home/taufik/MyJourney/final_magang/final_project/build/final_project && $(CMAKE_COMMAND) -P CMakeFiles/pc.dir/cmake_clean.cmake
.PHONY : final_project/CMakeFiles/pc.dir/clean

final_project/CMakeFiles/pc.dir/depend:
	cd /home/taufik/MyJourney/final_magang/final_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taufik/MyJourney/final_magang/final_project/src /home/taufik/MyJourney/final_magang/final_project/src/final_project /home/taufik/MyJourney/final_magang/final_project/build /home/taufik/MyJourney/final_magang/final_project/build/final_project /home/taufik/MyJourney/final_magang/final_project/build/final_project/CMakeFiles/pc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : final_project/CMakeFiles/pc.dir/depend
