# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/axl/Projects/babel3/babel-2014-champi_d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/axl/Projects/babel3/babel-2014-champi_d

# Include any dependencies generated for this target.
include Plugin/Codec/CMakeFiles/Babe_Codec.dir/depend.make

# Include the progress variables for this target.
include Plugin/Codec/CMakeFiles/Babe_Codec.dir/progress.make

# Include the compile flags for this target's objects.
include Plugin/Codec/CMakeFiles/Babe_Codec.dir/flags.make

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o: Plugin/Codec/CMakeFiles/Babe_Codec.dir/flags.make
Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o: Plugin/Codec/CodecManagerSpeexImpl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/axl/Projects/babel3/babel-2014-champi_d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -o CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o -c /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec/CodecManagerSpeexImpl.cpp

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.i"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -E /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec/CodecManagerSpeexImpl.cpp > CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.i

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.s"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -S /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec/CodecManagerSpeexImpl.cpp -o CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.s

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o.requires:
.PHONY : Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o.requires

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o.provides: Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o.requires
	$(MAKE) -f Plugin/Codec/CMakeFiles/Babe_Codec.dir/build.make Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o.provides.build
.PHONY : Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o.provides

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o.provides.build: Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o: Plugin/Codec/CMakeFiles/Babe_Codec.dir/flags.make
Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o: Plugin/Codec/CodecPluginSpeex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/axl/Projects/babel3/babel-2014-champi_d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -o CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o -c /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec/CodecPluginSpeex.cpp

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.i"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -E /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec/CodecPluginSpeex.cpp > CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.i

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.s"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -S /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec/CodecPluginSpeex.cpp -o CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.s

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o.requires:
.PHONY : Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o.requires

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o.provides: Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o.requires
	$(MAKE) -f Plugin/Codec/CMakeFiles/Babe_Codec.dir/build.make Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o.provides.build
.PHONY : Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o.provides

Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o.provides.build: Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o

# Object files for target Babe_Codec
Babe_Codec_OBJECTS = \
"CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o" \
"CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o"

# External object files for target Babe_Codec
Babe_Codec_EXTERNAL_OBJECTS =

libBabe_Codec.so: Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o
libBabe_Codec.so: Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o
libBabe_Codec.so: /usr/lib/i386-linux-gnu/libspeex.so
libBabe_Codec.so: libBabe.so
libBabe_Codec.so: /usr/lib/libxml++-2.6.so
libBabe_Codec.so: /usr/lib/libxml2.so
libBabe_Codec.so: /usr/lib/libglibmm-2.4.so
libBabe_Codec.so: /usr/lib/i386-linux-gnu/libglib-2.0.so
libBabe_Codec.so: /usr/lib/libsigc-2.0.so
libBabe_Codec.so: /usr/lib/i386-linux-gnu/libQtXml.so
libBabe_Codec.so: /usr/lib/i386-linux-gnu/libQtCore.so
libBabe_Codec.so: Plugin/Codec/CMakeFiles/Babe_Codec.dir/build.make
libBabe_Codec.so: Plugin/Codec/CMakeFiles/Babe_Codec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../libBabe_Codec.so"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Babe_Codec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Plugin/Codec/CMakeFiles/Babe_Codec.dir/build: libBabe_Codec.so
.PHONY : Plugin/Codec/CMakeFiles/Babe_Codec.dir/build

Plugin/Codec/CMakeFiles/Babe_Codec.dir/requires: Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecManagerSpeexImpl.cpp.o.requires
Plugin/Codec/CMakeFiles/Babe_Codec.dir/requires: Plugin/Codec/CMakeFiles/Babe_Codec.dir/CodecPluginSpeex.cpp.o.requires
.PHONY : Plugin/Codec/CMakeFiles/Babe_Codec.dir/requires

Plugin/Codec/CMakeFiles/Babe_Codec.dir/clean:
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec && $(CMAKE_COMMAND) -P CMakeFiles/Babe_Codec.dir/cmake_clean.cmake
.PHONY : Plugin/Codec/CMakeFiles/Babe_Codec.dir/clean

Plugin/Codec/CMakeFiles/Babe_Codec.dir/depend:
	cd /home/axl/Projects/babel3/babel-2014-champi_d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/axl/Projects/babel3/babel-2014-champi_d /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec /home/axl/Projects/babel3/babel-2014-champi_d /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Codec/CMakeFiles/Babe_Codec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Plugin/Codec/CMakeFiles/Babe_Codec.dir/depend

