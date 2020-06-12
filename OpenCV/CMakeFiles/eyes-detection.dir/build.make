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
CMAKE_SOURCE_DIR = /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV

# Include any dependencies generated for this target.
include CMakeFiles/eyes-detection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eyes-detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eyes-detection.dir/flags.make

CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o: CMakeFiles/eyes-detection.dir/flags.make
CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o: eyes-detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o -c /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/eyes-detection.cpp

CMakeFiles/eyes-detection.dir/eyes-detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyes-detection.dir/eyes-detection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/eyes-detection.cpp > CMakeFiles/eyes-detection.dir/eyes-detection.cpp.i

CMakeFiles/eyes-detection.dir/eyes-detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyes-detection.dir/eyes-detection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/eyes-detection.cpp -o CMakeFiles/eyes-detection.dir/eyes-detection.cpp.s

CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o.requires:

.PHONY : CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o.requires

CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o.provides: CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o.requires
	$(MAKE) -f CMakeFiles/eyes-detection.dir/build.make CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o.provides.build
.PHONY : CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o.provides

CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o.provides.build: CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o


# Object files for target eyes-detection
eyes__detection_OBJECTS = \
"CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o"

# External object files for target eyes-detection
eyes__detection_EXTERNAL_OBJECTS =

eyes-detection: CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o
eyes-detection: CMakeFiles/eyes-detection.dir/build.make
eyes-detection: /usr/local/lib/libopencv_dnn.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_gapi.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_highgui.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_ml.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_objdetect.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_photo.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_stitching.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_video.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_videoio.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_imgcodecs.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_calib3d.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_features2d.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_flann.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_imgproc.so.4.3.0
eyes-detection: /usr/local/lib/libopencv_core.so.4.3.0
eyes-detection: CMakeFiles/eyes-detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eyes-detection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eyes-detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eyes-detection.dir/build: eyes-detection

.PHONY : CMakeFiles/eyes-detection.dir/build

CMakeFiles/eyes-detection.dir/requires: CMakeFiles/eyes-detection.dir/eyes-detection.cpp.o.requires

.PHONY : CMakeFiles/eyes-detection.dir/requires

CMakeFiles/eyes-detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eyes-detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eyes-detection.dir/clean

CMakeFiles/eyes-detection.dir/depend:
	cd /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles/eyes-detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eyes-detection.dir/depend
