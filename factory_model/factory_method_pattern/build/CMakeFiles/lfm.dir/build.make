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
CMAKE_SOURCE_DIR = /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/build

# Include any dependencies generated for this target.
include CMakeFiles/lfm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lfm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lfm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lfm.dir/flags.make

CMakeFiles/lfm.dir/factory_method.cpp.o: CMakeFiles/lfm.dir/flags.make
CMakeFiles/lfm.dir/factory_method.cpp.o: /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/factory_method.cpp
CMakeFiles/lfm.dir/factory_method.cpp.o: CMakeFiles/lfm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lfm.dir/factory_method.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lfm.dir/factory_method.cpp.o -MF CMakeFiles/lfm.dir/factory_method.cpp.o.d -o CMakeFiles/lfm.dir/factory_method.cpp.o -c /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/factory_method.cpp

CMakeFiles/lfm.dir/factory_method.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lfm.dir/factory_method.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/factory_method.cpp > CMakeFiles/lfm.dir/factory_method.cpp.i

CMakeFiles/lfm.dir/factory_method.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lfm.dir/factory_method.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/factory_method.cpp -o CMakeFiles/lfm.dir/factory_method.cpp.s

# Object files for target lfm
lfm_OBJECTS = \
"CMakeFiles/lfm.dir/factory_method.cpp.o"

# External object files for target lfm
lfm_EXTERNAL_OBJECTS =

liblfm.a: CMakeFiles/lfm.dir/factory_method.cpp.o
liblfm.a: CMakeFiles/lfm.dir/build.make
liblfm.a: CMakeFiles/lfm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblfm.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lfm.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lfm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lfm.dir/build: liblfm.a
.PHONY : CMakeFiles/lfm.dir/build

CMakeFiles/lfm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lfm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lfm.dir/clean

CMakeFiles/lfm.dir/depend:
	cd /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/build /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/build /home/wxj/wuxingjie/design_model/factory_model/factory_method_pattern/build/CMakeFiles/lfm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lfm.dir/depend

