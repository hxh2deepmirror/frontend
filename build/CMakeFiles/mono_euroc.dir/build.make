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
CMAKE_SOURCE_DIR = "/home/hxh/frontend(copy)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/hxh/frontend(copy)/build"

# Include any dependencies generated for this target.
include CMakeFiles/mono_euroc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_euroc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_euroc.dir/flags.make

CMakeFiles/mono_euroc.dir/main.cc.o: CMakeFiles/mono_euroc.dir/flags.make
CMakeFiles/mono_euroc.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/hxh/frontend(copy)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_euroc.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_euroc.dir/main.cc.o -c "/home/hxh/frontend(copy)/main.cc"

CMakeFiles/mono_euroc.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_euroc.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/hxh/frontend(copy)/main.cc" > CMakeFiles/mono_euroc.dir/main.cc.i

CMakeFiles/mono_euroc.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_euroc.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/hxh/frontend(copy)/main.cc" -o CMakeFiles/mono_euroc.dir/main.cc.s

CMakeFiles/mono_euroc.dir/main.cc.o.requires:

.PHONY : CMakeFiles/mono_euroc.dir/main.cc.o.requires

CMakeFiles/mono_euroc.dir/main.cc.o.provides: CMakeFiles/mono_euroc.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/mono_euroc.dir/build.make CMakeFiles/mono_euroc.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/mono_euroc.dir/main.cc.o.provides

CMakeFiles/mono_euroc.dir/main.cc.o.provides.build: CMakeFiles/mono_euroc.dir/main.cc.o


# Object files for target mono_euroc
mono_euroc_OBJECTS = \
"CMakeFiles/mono_euroc.dir/main.cc.o"

# External object files for target mono_euroc
mono_euroc_EXTERNAL_OBJECTS =

mono_euroc: CMakeFiles/mono_euroc.dir/main.cc.o
mono_euroc: CMakeFiles/mono_euroc.dir/build.make
mono_euroc: ../lib/libfast_optical_flow.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
mono_euroc: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
mono_euroc: /usr/local/lib/libgflags.so.2.2.2
mono_euroc: CMakeFiles/mono_euroc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/hxh/frontend(copy)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mono_euroc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_euroc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_euroc.dir/build: mono_euroc

.PHONY : CMakeFiles/mono_euroc.dir/build

CMakeFiles/mono_euroc.dir/requires: CMakeFiles/mono_euroc.dir/main.cc.o.requires

.PHONY : CMakeFiles/mono_euroc.dir/requires

CMakeFiles/mono_euroc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_euroc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_euroc.dir/clean

CMakeFiles/mono_euroc.dir/depend:
	cd "/home/hxh/frontend(copy)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/hxh/frontend(copy)" "/home/hxh/frontend(copy)" "/home/hxh/frontend(copy)/build" "/home/hxh/frontend(copy)/build" "/home/hxh/frontend(copy)/build/CMakeFiles/mono_euroc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mono_euroc.dir/depend

