# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/vlad/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/vlad/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vlad/CLionProjects/AssemblerHomeworks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AssemblerHomeworks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AssemblerHomeworks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AssemblerHomeworks.dir/flags.make

CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o: CMakeFiles/AssemblerHomeworks.dir/flags.make
CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o: ../memcpy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o -c /home/vlad/CLionProjects/AssemblerHomeworks/memcpy.cpp

CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlad/CLionProjects/AssemblerHomeworks/memcpy.cpp > CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.i

CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlad/CLionProjects/AssemblerHomeworks/memcpy.cpp -o CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.s

CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o.requires:

.PHONY : CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o.requires

CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o.provides: CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o.requires
	$(MAKE) -f CMakeFiles/AssemblerHomeworks.dir/build.make CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o.provides.build
.PHONY : CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o.provides

CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o.provides.build: CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o


CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o: CMakeFiles/AssemblerHomeworks.dir/flags.make
CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o: ../words_counter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o -c /home/vlad/CLionProjects/AssemblerHomeworks/words_counter.cpp

CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlad/CLionProjects/AssemblerHomeworks/words_counter.cpp > CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.i

CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlad/CLionProjects/AssemblerHomeworks/words_counter.cpp -o CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.s

CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o.requires:

.PHONY : CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o.requires

CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o.provides: CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o.requires
	$(MAKE) -f CMakeFiles/AssemblerHomeworks.dir/build.make CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o.provides.build
.PHONY : CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o.provides

CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o.provides.build: CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o


CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o: CMakeFiles/AssemblerHomeworks.dir/flags.make
CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o: ../trampoline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o -c /home/vlad/CLionProjects/AssemblerHomeworks/trampoline.cpp

CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlad/CLionProjects/AssemblerHomeworks/trampoline.cpp > CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.i

CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlad/CLionProjects/AssemblerHomeworks/trampoline.cpp -o CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.s

CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o.requires:

.PHONY : CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o.requires

CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o.provides: CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o.requires
	$(MAKE) -f CMakeFiles/AssemblerHomeworks.dir/build.make CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o.provides.build
.PHONY : CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o.provides

CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o.provides.build: CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o


CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o: CMakeFiles/AssemblerHomeworks.dir/flags.make
CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o: ../memorystream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o -c /home/vlad/CLionProjects/AssemblerHomeworks/memorystream.cpp

CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlad/CLionProjects/AssemblerHomeworks/memorystream.cpp > CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.i

CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlad/CLionProjects/AssemblerHomeworks/memorystream.cpp -o CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.s

CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o.requires:

.PHONY : CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o.requires

CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o.provides: CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o.requires
	$(MAKE) -f CMakeFiles/AssemblerHomeworks.dir/build.make CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o.provides.build
.PHONY : CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o.provides

CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o.provides.build: CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o


CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o: CMakeFiles/AssemblerHomeworks.dir/flags.make
CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o: ../slab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o -c /home/vlad/CLionProjects/AssemblerHomeworks/slab.cpp

CMakeFiles/AssemblerHomeworks.dir/slab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AssemblerHomeworks.dir/slab.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlad/CLionProjects/AssemblerHomeworks/slab.cpp > CMakeFiles/AssemblerHomeworks.dir/slab.cpp.i

CMakeFiles/AssemblerHomeworks.dir/slab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AssemblerHomeworks.dir/slab.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlad/CLionProjects/AssemblerHomeworks/slab.cpp -o CMakeFiles/AssemblerHomeworks.dir/slab.cpp.s

CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o.requires:

.PHONY : CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o.requires

CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o.provides: CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o.requires
	$(MAKE) -f CMakeFiles/AssemblerHomeworks.dir/build.make CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o.provides.build
.PHONY : CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o.provides

CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o.provides.build: CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o


# Object files for target AssemblerHomeworks
AssemblerHomeworks_OBJECTS = \
"CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o" \
"CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o" \
"CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o" \
"CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o" \
"CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o"

# External object files for target AssemblerHomeworks
AssemblerHomeworks_EXTERNAL_OBJECTS =

AssemblerHomeworks: CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o
AssemblerHomeworks: CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o
AssemblerHomeworks: CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o
AssemblerHomeworks: CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o
AssemblerHomeworks: CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o
AssemblerHomeworks: CMakeFiles/AssemblerHomeworks.dir/build.make
AssemblerHomeworks: CMakeFiles/AssemblerHomeworks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable AssemblerHomeworks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AssemblerHomeworks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AssemblerHomeworks.dir/build: AssemblerHomeworks

.PHONY : CMakeFiles/AssemblerHomeworks.dir/build

CMakeFiles/AssemblerHomeworks.dir/requires: CMakeFiles/AssemblerHomeworks.dir/memcpy.cpp.o.requires
CMakeFiles/AssemblerHomeworks.dir/requires: CMakeFiles/AssemblerHomeworks.dir/words_counter.cpp.o.requires
CMakeFiles/AssemblerHomeworks.dir/requires: CMakeFiles/AssemblerHomeworks.dir/trampoline.cpp.o.requires
CMakeFiles/AssemblerHomeworks.dir/requires: CMakeFiles/AssemblerHomeworks.dir/memorystream.cpp.o.requires
CMakeFiles/AssemblerHomeworks.dir/requires: CMakeFiles/AssemblerHomeworks.dir/slab.cpp.o.requires

.PHONY : CMakeFiles/AssemblerHomeworks.dir/requires

CMakeFiles/AssemblerHomeworks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AssemblerHomeworks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AssemblerHomeworks.dir/clean

CMakeFiles/AssemblerHomeworks.dir/depend:
	cd /home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlad/CLionProjects/AssemblerHomeworks /home/vlad/CLionProjects/AssemblerHomeworks /home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug /home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug /home/vlad/CLionProjects/AssemblerHomeworks/cmake-build-debug/CMakeFiles/AssemblerHomeworks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AssemblerHomeworks.dir/depend

