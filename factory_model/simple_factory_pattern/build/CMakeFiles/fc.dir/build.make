# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/build

# Include any dependencies generated for this target.
include CMakeFiles/fc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fc.dir/flags.make

CMakeFiles/fc.dir/factory.cpp.o: CMakeFiles/fc.dir/flags.make
CMakeFiles/fc.dir/factory.cpp.o: /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/factory.cpp
CMakeFiles/fc.dir/factory.cpp.o: CMakeFiles/fc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fc.dir/factory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fc.dir/factory.cpp.o -MF CMakeFiles/fc.dir/factory.cpp.o.d -o CMakeFiles/fc.dir/factory.cpp.o -c /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/factory.cpp

CMakeFiles/fc.dir/factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fc.dir/factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/factory.cpp > CMakeFiles/fc.dir/factory.cpp.i

CMakeFiles/fc.dir/factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fc.dir/factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/factory.cpp -o CMakeFiles/fc.dir/factory.cpp.s

# Object files for target fc
fc_OBJECTS = \
"CMakeFiles/fc.dir/factory.cpp.o"

# External object files for target fc
fc_EXTERNAL_OBJECTS =

libfc.a: CMakeFiles/fc.dir/factory.cpp.o
libfc.a: CMakeFiles/fc.dir/build.make
libfc.a: CMakeFiles/fc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fc.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fc.dir/build: libfc.a
.PHONY : CMakeFiles/fc.dir/build

CMakeFiles/fc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fc.dir/clean

CMakeFiles/fc.dir/depend:
	cd /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/build /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/build /home/wxj/wuxingjie/design_model/factory_model/simple_factory_pattern/build/CMakeFiles/fc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/fc.dir/depend

