# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/el3os/semester/CGGD/Computer_graphics_labs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/el3os/semester/CGGD/Computer_graphics_labs/Build

# Include any dependencies generated for this target.
include CMakeFiles/DirectX12.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DirectX12.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DirectX12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DirectX12.dir/flags.make

CMakeFiles/DirectX12.dir/src/win_main.cpp.o: CMakeFiles/DirectX12.dir/flags.make
CMakeFiles/DirectX12.dir/src/win_main.cpp.o: ../src/win_main.cpp
CMakeFiles/DirectX12.dir/src/win_main.cpp.o: CMakeFiles/DirectX12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DirectX12.dir/src/win_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DirectX12.dir/src/win_main.cpp.o -MF CMakeFiles/DirectX12.dir/src/win_main.cpp.o.d -o CMakeFiles/DirectX12.dir/src/win_main.cpp.o -c /home/el3os/semester/CGGD/Computer_graphics_labs/src/win_main.cpp

CMakeFiles/DirectX12.dir/src/win_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectX12.dir/src/win_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/el3os/semester/CGGD/Computer_graphics_labs/src/win_main.cpp > CMakeFiles/DirectX12.dir/src/win_main.cpp.i

CMakeFiles/DirectX12.dir/src/win_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectX12.dir/src/win_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/el3os/semester/CGGD/Computer_graphics_labs/src/win_main.cpp -o CMakeFiles/DirectX12.dir/src/win_main.cpp.s

CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o: CMakeFiles/DirectX12.dir/flags.make
CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o: ../src/renderer/dx12/dx12_renderer.cpp
CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o: CMakeFiles/DirectX12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o -MF CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o.d -o CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o -c /home/el3os/semester/CGGD/Computer_graphics_labs/src/renderer/dx12/dx12_renderer.cpp

CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/el3os/semester/CGGD/Computer_graphics_labs/src/renderer/dx12/dx12_renderer.cpp > CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.i

CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/el3os/semester/CGGD/Computer_graphics_labs/src/renderer/dx12/dx12_renderer.cpp -o CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.s

CMakeFiles/DirectX12.dir/src/utils/window.cpp.o: CMakeFiles/DirectX12.dir/flags.make
CMakeFiles/DirectX12.dir/src/utils/window.cpp.o: ../src/utils/window.cpp
CMakeFiles/DirectX12.dir/src/utils/window.cpp.o: CMakeFiles/DirectX12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DirectX12.dir/src/utils/window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DirectX12.dir/src/utils/window.cpp.o -MF CMakeFiles/DirectX12.dir/src/utils/window.cpp.o.d -o CMakeFiles/DirectX12.dir/src/utils/window.cpp.o -c /home/el3os/semester/CGGD/Computer_graphics_labs/src/utils/window.cpp

CMakeFiles/DirectX12.dir/src/utils/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectX12.dir/src/utils/window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/el3os/semester/CGGD/Computer_graphics_labs/src/utils/window.cpp > CMakeFiles/DirectX12.dir/src/utils/window.cpp.i

CMakeFiles/DirectX12.dir/src/utils/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectX12.dir/src/utils/window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/el3os/semester/CGGD/Computer_graphics_labs/src/utils/window.cpp -o CMakeFiles/DirectX12.dir/src/utils/window.cpp.s

CMakeFiles/DirectX12.dir/src/settings.cpp.o: CMakeFiles/DirectX12.dir/flags.make
CMakeFiles/DirectX12.dir/src/settings.cpp.o: ../src/settings.cpp
CMakeFiles/DirectX12.dir/src/settings.cpp.o: CMakeFiles/DirectX12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DirectX12.dir/src/settings.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DirectX12.dir/src/settings.cpp.o -MF CMakeFiles/DirectX12.dir/src/settings.cpp.o.d -o CMakeFiles/DirectX12.dir/src/settings.cpp.o -c /home/el3os/semester/CGGD/Computer_graphics_labs/src/settings.cpp

CMakeFiles/DirectX12.dir/src/settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectX12.dir/src/settings.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/el3os/semester/CGGD/Computer_graphics_labs/src/settings.cpp > CMakeFiles/DirectX12.dir/src/settings.cpp.i

CMakeFiles/DirectX12.dir/src/settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectX12.dir/src/settings.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/el3os/semester/CGGD/Computer_graphics_labs/src/settings.cpp -o CMakeFiles/DirectX12.dir/src/settings.cpp.s

CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o: CMakeFiles/DirectX12.dir/flags.make
CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o: ../src/renderer/renderer.cpp
CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o: CMakeFiles/DirectX12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o -MF CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o.d -o CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o -c /home/el3os/semester/CGGD/Computer_graphics_labs/src/renderer/renderer.cpp

CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/el3os/semester/CGGD/Computer_graphics_labs/src/renderer/renderer.cpp > CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.i

CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/el3os/semester/CGGD/Computer_graphics_labs/src/renderer/renderer.cpp -o CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.s

CMakeFiles/DirectX12.dir/src/world/camera.cpp.o: CMakeFiles/DirectX12.dir/flags.make
CMakeFiles/DirectX12.dir/src/world/camera.cpp.o: ../src/world/camera.cpp
CMakeFiles/DirectX12.dir/src/world/camera.cpp.o: CMakeFiles/DirectX12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DirectX12.dir/src/world/camera.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DirectX12.dir/src/world/camera.cpp.o -MF CMakeFiles/DirectX12.dir/src/world/camera.cpp.o.d -o CMakeFiles/DirectX12.dir/src/world/camera.cpp.o -c /home/el3os/semester/CGGD/Computer_graphics_labs/src/world/camera.cpp

CMakeFiles/DirectX12.dir/src/world/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectX12.dir/src/world/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/el3os/semester/CGGD/Computer_graphics_labs/src/world/camera.cpp > CMakeFiles/DirectX12.dir/src/world/camera.cpp.i

CMakeFiles/DirectX12.dir/src/world/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectX12.dir/src/world/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/el3os/semester/CGGD/Computer_graphics_labs/src/world/camera.cpp -o CMakeFiles/DirectX12.dir/src/world/camera.cpp.s

CMakeFiles/DirectX12.dir/src/world/model.cpp.o: CMakeFiles/DirectX12.dir/flags.make
CMakeFiles/DirectX12.dir/src/world/model.cpp.o: ../src/world/model.cpp
CMakeFiles/DirectX12.dir/src/world/model.cpp.o: CMakeFiles/DirectX12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DirectX12.dir/src/world/model.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DirectX12.dir/src/world/model.cpp.o -MF CMakeFiles/DirectX12.dir/src/world/model.cpp.o.d -o CMakeFiles/DirectX12.dir/src/world/model.cpp.o -c /home/el3os/semester/CGGD/Computer_graphics_labs/src/world/model.cpp

CMakeFiles/DirectX12.dir/src/world/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectX12.dir/src/world/model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/el3os/semester/CGGD/Computer_graphics_labs/src/world/model.cpp > CMakeFiles/DirectX12.dir/src/world/model.cpp.i

CMakeFiles/DirectX12.dir/src/world/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectX12.dir/src/world/model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/el3os/semester/CGGD/Computer_graphics_labs/src/world/model.cpp -o CMakeFiles/DirectX12.dir/src/world/model.cpp.s

CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o: CMakeFiles/DirectX12.dir/flags.make
CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o: ../src/utils/resource_utils.cpp
CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o: CMakeFiles/DirectX12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o -MF CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o.d -o CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o -c /home/el3os/semester/CGGD/Computer_graphics_labs/src/utils/resource_utils.cpp

CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/el3os/semester/CGGD/Computer_graphics_labs/src/utils/resource_utils.cpp > CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.i

CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/el3os/semester/CGGD/Computer_graphics_labs/src/utils/resource_utils.cpp -o CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.s

# Object files for target DirectX12
DirectX12_OBJECTS = \
"CMakeFiles/DirectX12.dir/src/win_main.cpp.o" \
"CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o" \
"CMakeFiles/DirectX12.dir/src/utils/window.cpp.o" \
"CMakeFiles/DirectX12.dir/src/settings.cpp.o" \
"CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o" \
"CMakeFiles/DirectX12.dir/src/world/camera.cpp.o" \
"CMakeFiles/DirectX12.dir/src/world/model.cpp.o" \
"CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o"

# External object files for target DirectX12
DirectX12_EXTERNAL_OBJECTS =

DirectX12: CMakeFiles/DirectX12.dir/src/win_main.cpp.o
DirectX12: CMakeFiles/DirectX12.dir/src/renderer/dx12/dx12_renderer.cpp.o
DirectX12: CMakeFiles/DirectX12.dir/src/utils/window.cpp.o
DirectX12: CMakeFiles/DirectX12.dir/src/settings.cpp.o
DirectX12: CMakeFiles/DirectX12.dir/src/renderer/renderer.cpp.o
DirectX12: CMakeFiles/DirectX12.dir/src/world/camera.cpp.o
DirectX12: CMakeFiles/DirectX12.dir/src/world/model.cpp.o
DirectX12: CMakeFiles/DirectX12.dir/src/utils/resource_utils.cpp.o
DirectX12: CMakeFiles/DirectX12.dir/build.make
DirectX12: CMakeFiles/DirectX12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable DirectX12"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DirectX12.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DirectX12.dir/build: DirectX12
.PHONY : CMakeFiles/DirectX12.dir/build

CMakeFiles/DirectX12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DirectX12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DirectX12.dir/clean

CMakeFiles/DirectX12.dir/depend:
	cd /home/el3os/semester/CGGD/Computer_graphics_labs/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/el3os/semester/CGGD/Computer_graphics_labs /home/el3os/semester/CGGD/Computer_graphics_labs /home/el3os/semester/CGGD/Computer_graphics_labs/Build /home/el3os/semester/CGGD/Computer_graphics_labs/Build /home/el3os/semester/CGGD/Computer_graphics_labs/Build/CMakeFiles/DirectX12.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DirectX12.dir/depend

