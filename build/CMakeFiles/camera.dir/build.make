# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/cv/camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/cv/camera/build

# Include any dependencies generated for this target.
include CMakeFiles/camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camera.dir/flags.make

CMakeFiles/camera.dir/src/cam.cpp.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/cam.cpp.o: ../src/cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cv/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/camera.dir/src/cam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera.dir/src/cam.cpp.o -c /home/ubuntu/cv/camera/src/cam.cpp

CMakeFiles/camera.dir/src/cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera.dir/src/cam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cv/camera/src/cam.cpp > CMakeFiles/camera.dir/src/cam.cpp.i

CMakeFiles/camera.dir/src/cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera.dir/src/cam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cv/camera/src/cam.cpp -o CMakeFiles/camera.dir/src/cam.cpp.s

CMakeFiles/camera.dir/src/cam.cpp.o.requires:

.PHONY : CMakeFiles/camera.dir/src/cam.cpp.o.requires

CMakeFiles/camera.dir/src/cam.cpp.o.provides: CMakeFiles/camera.dir/src/cam.cpp.o.requires
	$(MAKE) -f CMakeFiles/camera.dir/build.make CMakeFiles/camera.dir/src/cam.cpp.o.provides.build
.PHONY : CMakeFiles/camera.dir/src/cam.cpp.o.provides

CMakeFiles/camera.dir/src/cam.cpp.o.provides.build: CMakeFiles/camera.dir/src/cam.cpp.o


CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o: ../src/jetsonGPIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cv/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o -c /home/ubuntu/cv/camera/src/jetsonGPIO.cpp

CMakeFiles/camera.dir/src/jetsonGPIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera.dir/src/jetsonGPIO.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cv/camera/src/jetsonGPIO.cpp > CMakeFiles/camera.dir/src/jetsonGPIO.cpp.i

CMakeFiles/camera.dir/src/jetsonGPIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera.dir/src/jetsonGPIO.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cv/camera/src/jetsonGPIO.cpp -o CMakeFiles/camera.dir/src/jetsonGPIO.cpp.s

CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o.requires:

.PHONY : CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o.requires

CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o.provides: CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o.requires
	$(MAKE) -f CMakeFiles/camera.dir/build.make CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o.provides.build
.PHONY : CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o.provides

CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o.provides.build: CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o


# Object files for target camera
camera_OBJECTS = \
"CMakeFiles/camera.dir/src/cam.cpp.o" \
"CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o"

# External object files for target camera
camera_EXTERNAL_OBJECTS =

camera: CMakeFiles/camera.dir/src/cam.cpp.o
camera: CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o
camera: CMakeFiles/camera.dir/build.make
camera: /usr/local/lib/libopencv_cudabgsegm.so.3.1.0
camera: /usr/local/lib/libopencv_cudaobjdetect.so.3.1.0
camera: /usr/local/lib/libopencv_cudastereo.so.3.1.0
camera: /usr/local/lib/libopencv_shape.so.3.1.0
camera: /usr/local/lib/libopencv_stitching.so.3.1.0
camera: /usr/local/lib/libopencv_superres.so.3.1.0
camera: /usr/local/lib/libopencv_videostab.so.3.1.0
camera: /usr/local/lib/libopencv_cudafeatures2d.so.3.1.0
camera: /usr/local/lib/libopencv_cudacodec.so.3.1.0
camera: /usr/local/lib/libopencv_cudaoptflow.so.3.1.0
camera: /usr/local/lib/libopencv_cudalegacy.so.3.1.0
camera: /usr/local/lib/libopencv_calib3d.so.3.1.0
camera: /usr/local/lib/libopencv_cudawarping.so.3.1.0
camera: /usr/local/lib/libopencv_features2d.so.3.1.0
camera: /usr/local/lib/libopencv_flann.so.3.1.0
camera: /usr/local/lib/libopencv_objdetect.so.3.1.0
camera: /usr/local/lib/libopencv_highgui.so.3.1.0
camera: /usr/local/lib/libopencv_ml.so.3.1.0
camera: /usr/local/lib/libopencv_photo.so.3.1.0
camera: /usr/local/lib/libopencv_cudaimgproc.so.3.1.0
camera: /usr/local/lib/libopencv_cudafilters.so.3.1.0
camera: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
camera: /usr/local/lib/libopencv_video.so.3.1.0
camera: /usr/local/lib/libopencv_videoio.so.3.1.0
camera: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
camera: /usr/local/lib/libopencv_imgproc.so.3.1.0
camera: /usr/local/lib/libopencv_core.so.3.1.0
camera: /usr/local/lib/libopencv_cudev.so.3.1.0
camera: CMakeFiles/camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/cv/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camera.dir/build: camera

.PHONY : CMakeFiles/camera.dir/build

CMakeFiles/camera.dir/requires: CMakeFiles/camera.dir/src/cam.cpp.o.requires
CMakeFiles/camera.dir/requires: CMakeFiles/camera.dir/src/jetsonGPIO.cpp.o.requires

.PHONY : CMakeFiles/camera.dir/requires

CMakeFiles/camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camera.dir/clean

CMakeFiles/camera.dir/depend:
	cd /home/ubuntu/cv/camera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/cv/camera /home/ubuntu/cv/camera /home/ubuntu/cv/camera/build /home/ubuntu/cv/camera/build /home/ubuntu/cv/camera/build/CMakeFiles/camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camera.dir/depend

