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
include CMakeFiles/hough-circle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hough-circle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hough-circle.dir/flags.make

CMakeFiles/hough-circle.dir/hough-circle.cpp.o: CMakeFiles/hough-circle.dir/flags.make
CMakeFiles/hough-circle.dir/hough-circle.cpp.o: hough-circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hough-circle.dir/hough-circle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hough-circle.dir/hough-circle.cpp.o -c /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/hough-circle.cpp

CMakeFiles/hough-circle.dir/hough-circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hough-circle.dir/hough-circle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/hough-circle.cpp > CMakeFiles/hough-circle.dir/hough-circle.cpp.i

CMakeFiles/hough-circle.dir/hough-circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hough-circle.dir/hough-circle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/hough-circle.cpp -o CMakeFiles/hough-circle.dir/hough-circle.cpp.s

CMakeFiles/hough-circle.dir/hough-circle.cpp.o.requires:

.PHONY : CMakeFiles/hough-circle.dir/hough-circle.cpp.o.requires

CMakeFiles/hough-circle.dir/hough-circle.cpp.o.provides: CMakeFiles/hough-circle.dir/hough-circle.cpp.o.requires
	$(MAKE) -f CMakeFiles/hough-circle.dir/build.make CMakeFiles/hough-circle.dir/hough-circle.cpp.o.provides.build
.PHONY : CMakeFiles/hough-circle.dir/hough-circle.cpp.o.provides

CMakeFiles/hough-circle.dir/hough-circle.cpp.o.provides.build: CMakeFiles/hough-circle.dir/hough-circle.cpp.o


# Object files for target hough-circle
hough__circle_OBJECTS = \
"CMakeFiles/hough-circle.dir/hough-circle.cpp.o"

# External object files for target hough-circle
hough__circle_EXTERNAL_OBJECTS =

hough-circle: CMakeFiles/hough-circle.dir/hough-circle.cpp.o
hough-circle: CMakeFiles/hough-circle.dir/build.make
hough-circle: /usr/local/lib/libopencv_dnn.so.4.3.0
hough-circle: /usr/local/lib/libopencv_gapi.so.4.3.0
hough-circle: /usr/local/lib/libopencv_highgui.so.4.3.0
hough-circle: /usr/local/lib/libopencv_ml.so.4.3.0
hough-circle: /usr/local/lib/libopencv_objdetect.so.4.3.0
hough-circle: /usr/local/lib/libopencv_photo.so.4.3.0
hough-circle: /usr/local/lib/libopencv_stitching.so.4.3.0
hough-circle: /usr/local/lib/libopencv_video.so.4.3.0
hough-circle: /usr/local/lib/libopencv_videoio.so.4.3.0
hough-circle: /usr/local/lib/libopencv_imgcodecs.so.4.3.0
hough-circle: /usr/local/lib/libopencv_calib3d.so.4.3.0
hough-circle: /usr/local/lib/libopencv_features2d.so.4.3.0
hough-circle: /usr/local/lib/libopencv_flann.so.4.3.0
hough-circle: /usr/local/lib/libopencv_imgproc.so.4.3.0
hough-circle: /usr/local/lib/libopencv_core.so.4.3.0
hough-circle: CMakeFiles/hough-circle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hough-circle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hough-circle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hough-circle.dir/build: hough-circle

.PHONY : CMakeFiles/hough-circle.dir/build

CMakeFiles/hough-circle.dir/requires: CMakeFiles/hough-circle.dir/hough-circle.cpp.o.requires

.PHONY : CMakeFiles/hough-circle.dir/requires

CMakeFiles/hough-circle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hough-circle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hough-circle.dir/clean

CMakeFiles/hough-circle.dir/depend:
	cd /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles/hough-circle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hough-circle.dir/depend
