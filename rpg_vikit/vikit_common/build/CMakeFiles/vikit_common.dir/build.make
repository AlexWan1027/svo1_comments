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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build

# Include any dependencies generated for this target.
include CMakeFiles/vikit_common.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vikit_common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vikit_common.dir/flags.make

CMakeFiles/vikit_common.dir/src/atan_camera.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/atan_camera.cpp.o: ../src/atan_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vikit_common.dir/src/atan_camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/atan_camera.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/atan_camera.cpp

CMakeFiles/vikit_common.dir/src/atan_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/atan_camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/atan_camera.cpp > CMakeFiles/vikit_common.dir/src/atan_camera.cpp.i

CMakeFiles/vikit_common.dir/src/atan_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/atan_camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/atan_camera.cpp -o CMakeFiles/vikit_common.dir/src/atan_camera.cpp.s

CMakeFiles/vikit_common.dir/src/omni_camera.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/omni_camera.cpp.o: ../src/omni_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vikit_common.dir/src/omni_camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/omni_camera.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/omni_camera.cpp

CMakeFiles/vikit_common.dir/src/omni_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/omni_camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/omni_camera.cpp > CMakeFiles/vikit_common.dir/src/omni_camera.cpp.i

CMakeFiles/vikit_common.dir/src/omni_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/omni_camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/omni_camera.cpp -o CMakeFiles/vikit_common.dir/src/omni_camera.cpp.s

CMakeFiles/vikit_common.dir/src/math_utils.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/math_utils.cpp.o: ../src/math_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vikit_common.dir/src/math_utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/math_utils.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/math_utils.cpp

CMakeFiles/vikit_common.dir/src/math_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/math_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/math_utils.cpp > CMakeFiles/vikit_common.dir/src/math_utils.cpp.i

CMakeFiles/vikit_common.dir/src/math_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/math_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/math_utils.cpp -o CMakeFiles/vikit_common.dir/src/math_utils.cpp.s

CMakeFiles/vikit_common.dir/src/vision.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/vision.cpp.o: ../src/vision.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/vikit_common.dir/src/vision.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/vision.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/vision.cpp

CMakeFiles/vikit_common.dir/src/vision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/vision.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/vision.cpp > CMakeFiles/vikit_common.dir/src/vision.cpp.i

CMakeFiles/vikit_common.dir/src/vision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/vision.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/vision.cpp -o CMakeFiles/vikit_common.dir/src/vision.cpp.s

CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.o: ../src/performance_monitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/performance_monitor.cpp

CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/performance_monitor.cpp > CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.i

CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/performance_monitor.cpp -o CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.s

CMakeFiles/vikit_common.dir/src/robust_cost.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/robust_cost.cpp.o: ../src/robust_cost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/vikit_common.dir/src/robust_cost.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/robust_cost.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/robust_cost.cpp

CMakeFiles/vikit_common.dir/src/robust_cost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/robust_cost.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/robust_cost.cpp > CMakeFiles/vikit_common.dir/src/robust_cost.cpp.i

CMakeFiles/vikit_common.dir/src/robust_cost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/robust_cost.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/robust_cost.cpp -o CMakeFiles/vikit_common.dir/src/robust_cost.cpp.s

CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.o: ../src/user_input_thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/user_input_thread.cpp

CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/user_input_thread.cpp > CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.i

CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/user_input_thread.cpp -o CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.s

CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.o: ../src/pinhole_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/pinhole_camera.cpp

CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/pinhole_camera.cpp > CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.i

CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/pinhole_camera.cpp -o CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.s

CMakeFiles/vikit_common.dir/src/homography.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/homography.cpp.o: ../src/homography.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/vikit_common.dir/src/homography.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/homography.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/homography.cpp

CMakeFiles/vikit_common.dir/src/homography.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/homography.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/homography.cpp > CMakeFiles/vikit_common.dir/src/homography.cpp.i

CMakeFiles/vikit_common.dir/src/homography.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/homography.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/homography.cpp -o CMakeFiles/vikit_common.dir/src/homography.cpp.s

CMakeFiles/vikit_common.dir/src/img_align.cpp.o: CMakeFiles/vikit_common.dir/flags.make
CMakeFiles/vikit_common.dir/src/img_align.cpp.o: ../src/img_align.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/vikit_common.dir/src/img_align.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_common.dir/src/img_align.cpp.o -c /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/img_align.cpp

CMakeFiles/vikit_common.dir/src/img_align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_common.dir/src/img_align.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/img_align.cpp > CMakeFiles/vikit_common.dir/src/img_align.cpp.i

CMakeFiles/vikit_common.dir/src/img_align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_common.dir/src/img_align.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/src/img_align.cpp -o CMakeFiles/vikit_common.dir/src/img_align.cpp.s

# Object files for target vikit_common
vikit_common_OBJECTS = \
"CMakeFiles/vikit_common.dir/src/atan_camera.cpp.o" \
"CMakeFiles/vikit_common.dir/src/omni_camera.cpp.o" \
"CMakeFiles/vikit_common.dir/src/math_utils.cpp.o" \
"CMakeFiles/vikit_common.dir/src/vision.cpp.o" \
"CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.o" \
"CMakeFiles/vikit_common.dir/src/robust_cost.cpp.o" \
"CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.o" \
"CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.o" \
"CMakeFiles/vikit_common.dir/src/homography.cpp.o" \
"CMakeFiles/vikit_common.dir/src/img_align.cpp.o"

# External object files for target vikit_common
vikit_common_EXTERNAL_OBJECTS =

../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/atan_camera.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/omni_camera.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/math_utils.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/vision.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/performance_monitor.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/robust_cost.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/user_input_thread.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/pinhole_camera.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/homography.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/src/img_align.cpp.o
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/build.make
../lib/libvikit_common.so: /usr/local/lib/libopencv_objdetect.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_superres.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_dnn.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_viz.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_videostab.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_ml.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_shape.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_video.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_stitching.so.3.4.6
../lib/libvikit_common.so: /home/alex/ros/svo_ws/src/Sophus/build/libSophus.so
../lib/libvikit_common.so: /usr/local/lib/libopencv_photo.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_calib3d.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_features2d.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_flann.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_highgui.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_videoio.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_imgproc.so.3.4.6
../lib/libvikit_common.so: /usr/local/lib/libopencv_core.so.3.4.6
../lib/libvikit_common.so: CMakeFiles/vikit_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ../lib/libvikit_common.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vikit_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vikit_common.dir/build: ../lib/libvikit_common.so

.PHONY : CMakeFiles/vikit_common.dir/build

CMakeFiles/vikit_common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vikit_common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vikit_common.dir/clean

CMakeFiles/vikit_common.dir/depend:
	cd /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build /home/alex/cmake/AREngine2/src/svo1_note/rpg_vikit/vikit_common/build/CMakeFiles/vikit_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vikit_common.dir/depend

