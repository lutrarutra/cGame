# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cGame.dir/flags.make

CMakeFiles/cGame.dir/src/main.cpp.obj: CMakeFiles/cGame.dir/flags.make
CMakeFiles/cGame.dir/src/main.cpp.obj: CMakeFiles/cGame.dir/includes_CXX.rsp
CMakeFiles/cGame.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cGame.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cGame.dir\src\main.cpp.obj -c C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\main.cpp

CMakeFiles/cGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cGame.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\main.cpp > CMakeFiles\cGame.dir\src\main.cpp.i

CMakeFiles/cGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cGame.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\main.cpp -o CMakeFiles\cGame.dir\src\main.cpp.s

CMakeFiles/cGame.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/cGame.dir/src/main.cpp.obj.requires

CMakeFiles/cGame.dir/src/main.cpp.obj.provides: CMakeFiles/cGame.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cGame.dir\build.make CMakeFiles/cGame.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/cGame.dir/src/main.cpp.obj.provides

CMakeFiles/cGame.dir/src/main.cpp.obj.provides.build: CMakeFiles/cGame.dir/src/main.cpp.obj


CMakeFiles/cGame.dir/src/Display.cpp.obj: CMakeFiles/cGame.dir/flags.make
CMakeFiles/cGame.dir/src/Display.cpp.obj: CMakeFiles/cGame.dir/includes_CXX.rsp
CMakeFiles/cGame.dir/src/Display.cpp.obj: ../src/Display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cGame.dir/src/Display.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cGame.dir\src\Display.cpp.obj -c C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Display.cpp

CMakeFiles/cGame.dir/src/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cGame.dir/src/Display.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Display.cpp > CMakeFiles\cGame.dir\src\Display.cpp.i

CMakeFiles/cGame.dir/src/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cGame.dir/src/Display.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Display.cpp -o CMakeFiles\cGame.dir\src\Display.cpp.s

CMakeFiles/cGame.dir/src/Display.cpp.obj.requires:

.PHONY : CMakeFiles/cGame.dir/src/Display.cpp.obj.requires

CMakeFiles/cGame.dir/src/Display.cpp.obj.provides: CMakeFiles/cGame.dir/src/Display.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cGame.dir\build.make CMakeFiles/cGame.dir/src/Display.cpp.obj.provides.build
.PHONY : CMakeFiles/cGame.dir/src/Display.cpp.obj.provides

CMakeFiles/cGame.dir/src/Display.cpp.obj.provides.build: CMakeFiles/cGame.dir/src/Display.cpp.obj


CMakeFiles/cGame.dir/src/Application.cpp.obj: CMakeFiles/cGame.dir/flags.make
CMakeFiles/cGame.dir/src/Application.cpp.obj: CMakeFiles/cGame.dir/includes_CXX.rsp
CMakeFiles/cGame.dir/src/Application.cpp.obj: ../src/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cGame.dir/src/Application.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cGame.dir\src\Application.cpp.obj -c C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Application.cpp

CMakeFiles/cGame.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cGame.dir/src/Application.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Application.cpp > CMakeFiles\cGame.dir\src\Application.cpp.i

CMakeFiles/cGame.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cGame.dir/src/Application.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Application.cpp -o CMakeFiles\cGame.dir\src\Application.cpp.s

CMakeFiles/cGame.dir/src/Application.cpp.obj.requires:

.PHONY : CMakeFiles/cGame.dir/src/Application.cpp.obj.requires

CMakeFiles/cGame.dir/src/Application.cpp.obj.provides: CMakeFiles/cGame.dir/src/Application.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cGame.dir\build.make CMakeFiles/cGame.dir/src/Application.cpp.obj.provides.build
.PHONY : CMakeFiles/cGame.dir/src/Application.cpp.obj.provides

CMakeFiles/cGame.dir/src/Application.cpp.obj.provides.build: CMakeFiles/cGame.dir/src/Application.cpp.obj


CMakeFiles/cGame.dir/src/Time.cpp.obj: CMakeFiles/cGame.dir/flags.make
CMakeFiles/cGame.dir/src/Time.cpp.obj: CMakeFiles/cGame.dir/includes_CXX.rsp
CMakeFiles/cGame.dir/src/Time.cpp.obj: ../src/Time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cGame.dir/src/Time.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cGame.dir\src\Time.cpp.obj -c C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Time.cpp

CMakeFiles/cGame.dir/src/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cGame.dir/src/Time.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Time.cpp > CMakeFiles\cGame.dir\src\Time.cpp.i

CMakeFiles/cGame.dir/src/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cGame.dir/src/Time.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Time.cpp -o CMakeFiles\cGame.dir\src\Time.cpp.s

CMakeFiles/cGame.dir/src/Time.cpp.obj.requires:

.PHONY : CMakeFiles/cGame.dir/src/Time.cpp.obj.requires

CMakeFiles/cGame.dir/src/Time.cpp.obj.provides: CMakeFiles/cGame.dir/src/Time.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cGame.dir\build.make CMakeFiles/cGame.dir/src/Time.cpp.obj.provides.build
.PHONY : CMakeFiles/cGame.dir/src/Time.cpp.obj.provides

CMakeFiles/cGame.dir/src/Time.cpp.obj.provides.build: CMakeFiles/cGame.dir/src/Time.cpp.obj


CMakeFiles/cGame.dir/src/Input.cpp.obj: CMakeFiles/cGame.dir/flags.make
CMakeFiles/cGame.dir/src/Input.cpp.obj: CMakeFiles/cGame.dir/includes_CXX.rsp
CMakeFiles/cGame.dir/src/Input.cpp.obj: ../src/Input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cGame.dir/src/Input.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cGame.dir\src\Input.cpp.obj -c C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Input.cpp

CMakeFiles/cGame.dir/src/Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cGame.dir/src/Input.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Input.cpp > CMakeFiles\cGame.dir\src\Input.cpp.i

CMakeFiles/cGame.dir/src/Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cGame.dir/src/Input.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Input.cpp -o CMakeFiles\cGame.dir\src\Input.cpp.s

CMakeFiles/cGame.dir/src/Input.cpp.obj.requires:

.PHONY : CMakeFiles/cGame.dir/src/Input.cpp.obj.requires

CMakeFiles/cGame.dir/src/Input.cpp.obj.provides: CMakeFiles/cGame.dir/src/Input.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cGame.dir\build.make CMakeFiles/cGame.dir/src/Input.cpp.obj.provides.build
.PHONY : CMakeFiles/cGame.dir/src/Input.cpp.obj.provides

CMakeFiles/cGame.dir/src/Input.cpp.obj.provides.build: CMakeFiles/cGame.dir/src/Input.cpp.obj


CMakeFiles/cGame.dir/src/Mesh.cpp.obj: CMakeFiles/cGame.dir/flags.make
CMakeFiles/cGame.dir/src/Mesh.cpp.obj: CMakeFiles/cGame.dir/includes_CXX.rsp
CMakeFiles/cGame.dir/src/Mesh.cpp.obj: ../src/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cGame.dir/src/Mesh.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cGame.dir\src\Mesh.cpp.obj -c C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Mesh.cpp

CMakeFiles/cGame.dir/src/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cGame.dir/src/Mesh.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Mesh.cpp > CMakeFiles\cGame.dir\src\Mesh.cpp.i

CMakeFiles/cGame.dir/src/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cGame.dir/src/Mesh.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Mesh.cpp -o CMakeFiles\cGame.dir\src\Mesh.cpp.s

CMakeFiles/cGame.dir/src/Mesh.cpp.obj.requires:

.PHONY : CMakeFiles/cGame.dir/src/Mesh.cpp.obj.requires

CMakeFiles/cGame.dir/src/Mesh.cpp.obj.provides: CMakeFiles/cGame.dir/src/Mesh.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cGame.dir\build.make CMakeFiles/cGame.dir/src/Mesh.cpp.obj.provides.build
.PHONY : CMakeFiles/cGame.dir/src/Mesh.cpp.obj.provides

CMakeFiles/cGame.dir/src/Mesh.cpp.obj.provides.build: CMakeFiles/cGame.dir/src/Mesh.cpp.obj


CMakeFiles/cGame.dir/src/Shader.cpp.obj: CMakeFiles/cGame.dir/flags.make
CMakeFiles/cGame.dir/src/Shader.cpp.obj: CMakeFiles/cGame.dir/includes_CXX.rsp
CMakeFiles/cGame.dir/src/Shader.cpp.obj: ../src/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cGame.dir/src/Shader.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cGame.dir\src\Shader.cpp.obj -c C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Shader.cpp

CMakeFiles/cGame.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cGame.dir/src/Shader.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Shader.cpp > CMakeFiles\cGame.dir\src\Shader.cpp.i

CMakeFiles/cGame.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cGame.dir/src/Shader.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\src\Shader.cpp -o CMakeFiles\cGame.dir\src\Shader.cpp.s

CMakeFiles/cGame.dir/src/Shader.cpp.obj.requires:

.PHONY : CMakeFiles/cGame.dir/src/Shader.cpp.obj.requires

CMakeFiles/cGame.dir/src/Shader.cpp.obj.provides: CMakeFiles/cGame.dir/src/Shader.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cGame.dir\build.make CMakeFiles/cGame.dir/src/Shader.cpp.obj.provides.build
.PHONY : CMakeFiles/cGame.dir/src/Shader.cpp.obj.provides

CMakeFiles/cGame.dir/src/Shader.cpp.obj.provides.build: CMakeFiles/cGame.dir/src/Shader.cpp.obj


# Object files for target cGame
cGame_OBJECTS = \
"CMakeFiles/cGame.dir/src/main.cpp.obj" \
"CMakeFiles/cGame.dir/src/Display.cpp.obj" \
"CMakeFiles/cGame.dir/src/Application.cpp.obj" \
"CMakeFiles/cGame.dir/src/Time.cpp.obj" \
"CMakeFiles/cGame.dir/src/Input.cpp.obj" \
"CMakeFiles/cGame.dir/src/Mesh.cpp.obj" \
"CMakeFiles/cGame.dir/src/Shader.cpp.obj"

# External object files for target cGame
cGame_EXTERNAL_OBJECTS =

cGame.exe: CMakeFiles/cGame.dir/src/main.cpp.obj
cGame.exe: CMakeFiles/cGame.dir/src/Display.cpp.obj
cGame.exe: CMakeFiles/cGame.dir/src/Application.cpp.obj
cGame.exe: CMakeFiles/cGame.dir/src/Time.cpp.obj
cGame.exe: CMakeFiles/cGame.dir/src/Input.cpp.obj
cGame.exe: CMakeFiles/cGame.dir/src/Mesh.cpp.obj
cGame.exe: CMakeFiles/cGame.dir/src/Shader.cpp.obj
cGame.exe: CMakeFiles/cGame.dir/build.make
cGame.exe: C:/MinGW/bin/glew32.dll
cGame.exe: CMakeFiles/cGame.dir/linklibs.rsp
cGame.exe: CMakeFiles/cGame.dir/objects1.rsp
cGame.exe: CMakeFiles/cGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable cGame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cGame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cGame.dir/build: cGame.exe

.PHONY : CMakeFiles/cGame.dir/build

CMakeFiles/cGame.dir/requires: CMakeFiles/cGame.dir/src/main.cpp.obj.requires
CMakeFiles/cGame.dir/requires: CMakeFiles/cGame.dir/src/Display.cpp.obj.requires
CMakeFiles/cGame.dir/requires: CMakeFiles/cGame.dir/src/Application.cpp.obj.requires
CMakeFiles/cGame.dir/requires: CMakeFiles/cGame.dir/src/Time.cpp.obj.requires
CMakeFiles/cGame.dir/requires: CMakeFiles/cGame.dir/src/Input.cpp.obj.requires
CMakeFiles/cGame.dir/requires: CMakeFiles/cGame.dir/src/Mesh.cpp.obj.requires
CMakeFiles/cGame.dir/requires: CMakeFiles/cGame.dir/src/Shader.cpp.obj.requires

.PHONY : CMakeFiles/cGame.dir/requires

CMakeFiles/cGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cGame.dir/clean

CMakeFiles/cGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug C:\Users\lutrarutra\Desktop\Ohjelmointi\cGame\cmake-build-debug\CMakeFiles\cGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cGame.dir/depend

