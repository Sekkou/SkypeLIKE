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
include Plugin/Network/CMakeFiles/Babe_Network.dir/depend.make

# Include the progress variables for this target.
include Plugin/Network/CMakeFiles/Babe_Network.dir/progress.make

# Include the compile flags for this target's objects.
include Plugin/Network/CMakeFiles/Babe_Network.dir/flags.make

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o: Plugin/Network/CMakeFiles/Babe_Network.dir/flags.make
Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o: Plugin/Network/NetworkPluginNina.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/axl/Projects/babel3/babel-2014-champi_d/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -o CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o -c /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/NetworkPluginNina.cpp

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.i"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -E /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/NetworkPluginNina.cpp > CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.i

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.s"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -S /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/NetworkPluginNina.cpp -o CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.s

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o.requires:
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o.requires

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o.provides: Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o.requires
	$(MAKE) -f Plugin/Network/CMakeFiles/Babe_Network.dir/build.make Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o.provides.build
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o.provides

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o.provides.build: Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o: Plugin/Network/CMakeFiles/Babe_Network.dir/flags.make
Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o: Plugin/Network/NetworkManagerNinaImpl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/axl/Projects/babel3/babel-2014-champi_d/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -o CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o -c /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/NetworkManagerNinaImpl.cpp

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.i"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -E /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/NetworkManagerNinaImpl.cpp > CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.i

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.s"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -S /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/NetworkManagerNinaImpl.cpp -o CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.s

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o.requires:
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o.requires

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o.provides: Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o.requires
	$(MAKE) -f Plugin/Network/CMakeFiles/Babe_Network.dir/build.make Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o.provides.build
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o.provides

Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o.provides.build: Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o

Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o: Plugin/Network/CMakeFiles/Babe_Network.dir/flags.make
Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o: Plugin/Network/BabelService.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/axl/Projects/babel3/babel-2014-champi_d/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -o CMakeFiles/Babe_Network.dir/BabelService.cpp.o -c /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/BabelService.cpp

Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Babe_Network.dir/BabelService.cpp.i"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -E /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/BabelService.cpp > CMakeFiles/Babe_Network.dir/BabelService.cpp.i

Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Babe_Network.dir/BabelService.cpp.s"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -S /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/BabelService.cpp -o CMakeFiles/Babe_Network.dir/BabelService.cpp.s

Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o.requires:
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o.requires

Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o.provides: Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o.requires
	$(MAKE) -f Plugin/Network/CMakeFiles/Babe_Network.dir/build.make Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o.provides.build
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o.provides

Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o.provides.build: Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o

Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o: Plugin/Network/CMakeFiles/Babe_Network.dir/flags.make
Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o: Plugin/Network/AudioService.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/axl/Projects/babel3/babel-2014-champi_d/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -o CMakeFiles/Babe_Network.dir/AudioService.cpp.o -c /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/AudioService.cpp

Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Babe_Network.dir/AudioService.cpp.i"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -E /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/AudioService.cpp > CMakeFiles/Babe_Network.dir/AudioService.cpp.i

Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Babe_Network.dir/AudioService.cpp.s"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -S /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/AudioService.cpp -o CMakeFiles/Babe_Network.dir/AudioService.cpp.s

Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o.requires:
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o.requires

Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o.provides: Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o.requires
	$(MAKE) -f Plugin/Network/CMakeFiles/Babe_Network.dir/build.make Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o.provides.build
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o.provides

Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o.provides.build: Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o: Plugin/Network/CMakeFiles/Babe_Network.dir/flags.make
Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o: Plugin/Network/PacketCrafter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/axl/Projects/babel3/babel-2014-champi_d/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -o CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o -c /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/PacketCrafter.cpp

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.i"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -E /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/PacketCrafter.cpp > CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.i

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.s"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -S /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/PacketCrafter.cpp -o CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.s

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o.requires:
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o.requires

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o.provides: Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o.requires
	$(MAKE) -f Plugin/Network/CMakeFiles/Babe_Network.dir/build.make Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o.provides.build
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o.provides

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o.provides.build: Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o: Plugin/Network/CMakeFiles/Babe_Network.dir/flags.make
Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o: Plugin/Network/PacketManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/axl/Projects/babel3/babel-2014-champi_d/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -o CMakeFiles/Babe_Network.dir/PacketManager.cpp.o -c /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/PacketManager.cpp

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Babe_Network.dir/PacketManager.cpp.i"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -E /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/PacketManager.cpp > CMakeFiles/Babe_Network.dir/PacketManager.cpp.i

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Babe_Network.dir/PacketManager.cpp.s"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBABE_DLLEXPORT -S /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/PacketManager.cpp -o CMakeFiles/Babe_Network.dir/PacketManager.cpp.s

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o.requires:
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o.requires

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o.provides: Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o.requires
	$(MAKE) -f Plugin/Network/CMakeFiles/Babe_Network.dir/build.make Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o.provides.build
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o.provides

Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o.provides.build: Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o

# Object files for target Babe_Network
Babe_Network_OBJECTS = \
"CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o" \
"CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o" \
"CMakeFiles/Babe_Network.dir/BabelService.cpp.o" \
"CMakeFiles/Babe_Network.dir/AudioService.cpp.o" \
"CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o" \
"CMakeFiles/Babe_Network.dir/PacketManager.cpp.o"

# External object files for target Babe_Network
Babe_Network_EXTERNAL_OBJECTS =

libBabe_Network.so: Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o
libBabe_Network.so: Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o
libBabe_Network.so: Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o
libBabe_Network.so: Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o
libBabe_Network.so: Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o
libBabe_Network.so: Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o
libBabe_Network.so: libBabe.so
libBabe_Network.so: Nina/lib/libnina.so
libBabe_Network.so: /usr/lib/libxml++-2.6.so
libBabe_Network.so: /usr/lib/libxml2.so
libBabe_Network.so: /usr/lib/libglibmm-2.4.so
libBabe_Network.so: /usr/lib/i386-linux-gnu/libglib-2.0.so
libBabe_Network.so: /usr/lib/libsigc-2.0.so
libBabe_Network.so: /usr/lib/i386-linux-gnu/libQtXml.so
libBabe_Network.so: /usr/lib/i386-linux-gnu/libQtCore.so
libBabe_Network.so: Plugin/Network/CMakeFiles/Babe_Network.dir/build.make
libBabe_Network.so: Plugin/Network/CMakeFiles/Babe_Network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../libBabe_Network.so"
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Babe_Network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Plugin/Network/CMakeFiles/Babe_Network.dir/build: libBabe_Network.so
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/build

Plugin/Network/CMakeFiles/Babe_Network.dir/requires: Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkPluginNina.cpp.o.requires
Plugin/Network/CMakeFiles/Babe_Network.dir/requires: Plugin/Network/CMakeFiles/Babe_Network.dir/NetworkManagerNinaImpl.cpp.o.requires
Plugin/Network/CMakeFiles/Babe_Network.dir/requires: Plugin/Network/CMakeFiles/Babe_Network.dir/BabelService.cpp.o.requires
Plugin/Network/CMakeFiles/Babe_Network.dir/requires: Plugin/Network/CMakeFiles/Babe_Network.dir/AudioService.cpp.o.requires
Plugin/Network/CMakeFiles/Babe_Network.dir/requires: Plugin/Network/CMakeFiles/Babe_Network.dir/PacketCrafter.cpp.o.requires
Plugin/Network/CMakeFiles/Babe_Network.dir/requires: Plugin/Network/CMakeFiles/Babe_Network.dir/PacketManager.cpp.o.requires
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/requires

Plugin/Network/CMakeFiles/Babe_Network.dir/clean:
	cd /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network && $(CMAKE_COMMAND) -P CMakeFiles/Babe_Network.dir/cmake_clean.cmake
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/clean

Plugin/Network/CMakeFiles/Babe_Network.dir/depend:
	cd /home/axl/Projects/babel3/babel-2014-champi_d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/axl/Projects/babel3/babel-2014-champi_d /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network /home/axl/Projects/babel3/babel-2014-champi_d /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network /home/axl/Projects/babel3/babel-2014-champi_d/Plugin/Network/CMakeFiles/Babe_Network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Plugin/Network/CMakeFiles/Babe_Network.dir/depend

