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
include CMakeFiles/tryHist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tryHist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tryHist.dir/flags.make

CMakeFiles/tryHist.dir/tryHist.cpp.o: CMakeFiles/tryHist.dir/flags.make
CMakeFiles/tryHist.dir/tryHist.cpp.o: tryHist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tryHist.dir/tryHist.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tryHist.dir/tryHist.cpp.o -c /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/tryHist.cpp

CMakeFiles/tryHist.dir/tryHist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tryHist.dir/tryHist.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/tryHist.cpp > CMakeFiles/tryHist.dir/tryHist.cpp.i

CMakeFiles/tryHist.dir/tryHist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tryHist.dir/tryHist.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/tryHist.cpp -o CMakeFiles/tryHist.dir/tryHist.cpp.s

CMakeFiles/tryHist.dir/tryHist.cpp.o.requires:

.PHONY : CMakeFiles/tryHist.dir/tryHist.cpp.o.requires

CMakeFiles/tryHist.dir/tryHist.cpp.o.provides: CMakeFiles/tryHist.dir/tryHist.cpp.o.requires
	$(MAKE) -f CMakeFiles/tryHist.dir/build.make CMakeFiles/tryHist.dir/tryHist.cpp.o.provides.build
.PHONY : CMakeFiles/tryHist.dir/tryHist.cpp.o.provides

CMakeFiles/tryHist.dir/tryHist.cpp.o.provides.build: CMakeFiles/tryHist.dir/tryHist.cpp.o


# Object files for target tryHist
tryHist_OBJECTS = \
"CMakeFiles/tryHist.dir/tryHist.cpp.o"

# External object files for target tryHist
tryHist_EXTERNAL_OBJECTS =

tryHist: CMakeFiles/tryHist.dir/tryHist.cpp.o
tryHist: CMakeFiles/tryHist.dir/build.make
tryHist: /usr/local/lib/libopencv_dnn.so.4.3.0
tryHist: /usr/local/lib/libopencv_gapi.so.4.3.0
tryHist: /usr/local/lib/libopencv_highgui.so.4.3.0
tryHist: /usr/local/lib/libopencv_ml.so.4.3.0
tryHist: /usr/local/lib/libopencv_objdetect.so.4.3.0
tryHist: /usr/local/lib/libopencv_photo.so.4.3.0
tryHist: /usr/local/lib/libopencv_stitching.so.4.3.0
tryHist: /usr/local/lib/libopencv_video.so.4.3.0
tryHist: /usr/local/lib/libopencv_videoio.so.4.3.0
tryHist: /usr/local/lib/libopencv_imgcodecs.so.4.3.0
tryHist: /usr/local/lib/libopencv_calib3d.so.4.3.0
tryHist: /usr/local/lib/libopencv_features2d.so.4.3.0
tryHist: /usr/local/lib/libopencv_flann.so.4.3.0
tryHist: /usr/local/lib/libopencv_imgproc.so.4.3.0
tryHist: /usr/local/lib/libopencv_core.so.4.3.0
tryHist: CMakeFiles/tryHist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tryHist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tryHist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tryHist.dir/build: tryHist

.PHONY : CMakeFiles/tryHist.dir/build

CMakeFiles/tryHist.dir/requires: CMakeFiles/tryHist.dir/tryHist.cpp.o.requires

.PHONY : CMakeFiles/tryHist.dir/requires

CMakeFiles/tryHist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tryHist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tryHist.dir/clean

CMakeFiles/tryHist.dir/depend:
	cd /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV /mnt/d/ws/d/UbuntuWSL/Learning/OpenCV/CMakeFiles/tryHist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tryHist.dir/depend
