# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/lin/MRCViewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lin/MRCViewer/build

# Include any dependencies generated for this target.
include lib/msg_map/src/custom/CMakeFiles/custom.dir/depend.make

# Include the progress variables for this target.
include lib/msg_map/src/custom/CMakeFiles/custom.dir/progress.make

# Include the compile flags for this target's objects.
include lib/msg_map/src/custom/CMakeFiles/custom.dir/flags.make

lib/msg_map/src/custom/custom.moc: ../lib/msg_map/src/custom/custom.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lin/MRCViewer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating custom.moc"
	cd /home/lin/MRCViewer/build/lib/msg_map/src/custom && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/lin/MRCViewer/build/lib/msg_map/src/custom/custom.moc_parameters

lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o: lib/msg_map/src/custom/CMakeFiles/custom.dir/flags.make
lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o: ../lib/msg_map/src/custom/custom.cpp
lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o: lib/msg_map/src/custom/custom.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lin/MRCViewer/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o"
	cd /home/lin/MRCViewer/build/lib/msg_map/src/custom && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/custom.dir/custom.cpp.o -c /home/lin/MRCViewer/lib/msg_map/src/custom/custom.cpp

lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/custom.dir/custom.cpp.i"
	cd /home/lin/MRCViewer/build/lib/msg_map/src/custom && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lin/MRCViewer/lib/msg_map/src/custom/custom.cpp > CMakeFiles/custom.dir/custom.cpp.i

lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/custom.dir/custom.cpp.s"
	cd /home/lin/MRCViewer/build/lib/msg_map/src/custom && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lin/MRCViewer/lib/msg_map/src/custom/custom.cpp -o CMakeFiles/custom.dir/custom.cpp.s

lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o.requires:
.PHONY : lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o.requires

lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o.provides: lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o.requires
	$(MAKE) -f lib/msg_map/src/custom/CMakeFiles/custom.dir/build.make lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o.provides.build
.PHONY : lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o.provides

lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o.provides.build: lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o

# Object files for target custom
custom_OBJECTS = \
"CMakeFiles/custom.dir/custom.cpp.o"

# External object files for target custom
custom_EXTERNAL_OBJECTS =

lib/msg_map/lib/libcustom.a: lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o
lib/msg_map/lib/libcustom.a: lib/msg_map/src/custom/CMakeFiles/custom.dir/build.make
lib/msg_map/lib/libcustom.a: lib/msg_map/src/custom/CMakeFiles/custom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libcustom.a"
	cd /home/lin/MRCViewer/build/lib/msg_map/src/custom && $(CMAKE_COMMAND) -P CMakeFiles/custom.dir/cmake_clean_target.cmake
	cd /home/lin/MRCViewer/build/lib/msg_map/src/custom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/custom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/msg_map/src/custom/CMakeFiles/custom.dir/build: lib/msg_map/lib/libcustom.a
.PHONY : lib/msg_map/src/custom/CMakeFiles/custom.dir/build

lib/msg_map/src/custom/CMakeFiles/custom.dir/requires: lib/msg_map/src/custom/CMakeFiles/custom.dir/custom.cpp.o.requires
.PHONY : lib/msg_map/src/custom/CMakeFiles/custom.dir/requires

lib/msg_map/src/custom/CMakeFiles/custom.dir/clean:
	cd /home/lin/MRCViewer/build/lib/msg_map/src/custom && $(CMAKE_COMMAND) -P CMakeFiles/custom.dir/cmake_clean.cmake
.PHONY : lib/msg_map/src/custom/CMakeFiles/custom.dir/clean

lib/msg_map/src/custom/CMakeFiles/custom.dir/depend: lib/msg_map/src/custom/custom.moc
	cd /home/lin/MRCViewer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lin/MRCViewer /home/lin/MRCViewer/lib/msg_map/src/custom /home/lin/MRCViewer/build /home/lin/MRCViewer/build/lib/msg_map/src/custom /home/lin/MRCViewer/build/lib/msg_map/src/custom/CMakeFiles/custom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/msg_map/src/custom/CMakeFiles/custom.dir/depend

