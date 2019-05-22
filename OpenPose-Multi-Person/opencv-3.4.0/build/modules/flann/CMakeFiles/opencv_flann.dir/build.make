# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mody/OpenPose-Multi-Person/opencv-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build

# Include any dependencies generated for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o: ../modules/flann/src/flann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o"
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_flann.dir/src/flann.cpp.o -c /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/flann/src/flann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/flann.cpp.i"
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/flann/src/flann.cpp > CMakeFiles/opencv_flann.dir/src/flann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/flann.cpp.s"
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/flann/src/flann.cpp -o CMakeFiles/opencv_flann.dir/src/flann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o: ../modules/flann/src/miniflann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o"
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o -c /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/flann/src/miniflann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i"
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/flann/src/miniflann.cpp > CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s"
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/flann/src/miniflann.cpp -o CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s

# Object files for target opencv_flann
opencv_flann_OBJECTS = \
"CMakeFiles/opencv_flann.dir/src/flann.cpp.o" \
"CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o"

# External object files for target opencv_flann
opencv_flann_EXTERNAL_OBJECTS =

lib/libopencv_flann.3.4.0.dylib: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.o
lib/libopencv_flann.3.4.0.dylib: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.o
lib/libopencv_flann.3.4.0.dylib: modules/flann/CMakeFiles/opencv_flann.dir/build.make
lib/libopencv_flann.3.4.0.dylib: lib/libopencv_core.3.4.0.dylib
lib/libopencv_flann.3.4.0.dylib: 3rdparty/lib/libippiw.a
lib/libopencv_flann.3.4.0.dylib: 3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a
lib/libopencv_flann.3.4.0.dylib: modules/flann/CMakeFiles/opencv_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_flann.dylib"
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_flann.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_flann.3.4.0.dylib ../../lib/libopencv_flann.3.4.dylib ../../lib/libopencv_flann.dylib

lib/libopencv_flann.3.4.dylib: lib/libopencv_flann.3.4.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_flann.3.4.dylib

lib/libopencv_flann.dylib: lib/libopencv_flann.3.4.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_flann.dylib

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_flann.dir/build: lib/libopencv_flann.dylib

.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/build

modules/flann/CMakeFiles/opencv_flann.dir/clean:
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann && $(CMAKE_COMMAND) -P CMakeFiles/opencv_flann.dir/cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/clean

modules/flann/CMakeFiles/opencv_flann.dir/depend:
	cd /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mody/OpenPose-Multi-Person/opencv-3.4.0 /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/flann /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/flann/CMakeFiles/opencv_flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/depend

