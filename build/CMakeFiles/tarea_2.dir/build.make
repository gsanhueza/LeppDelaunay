# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build"

# Include any dependencies generated for this target.
include CMakeFiles/tarea_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tarea_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tarea_2.dir/flags.make

ui_tarea_2.h: ../src/tarea_2.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_tarea_2.h"
	/usr/bin/uic -o "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/ui_tarea_2.h" "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/src/tarea_2.ui"

CMakeFiles/tarea_2.dir/src/main.cpp.o: CMakeFiles/tarea_2.dir/flags.make
CMakeFiles/tarea_2.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tarea_2.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarea_2.dir/src/main.cpp.o -c "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/src/main.cpp"

CMakeFiles/tarea_2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarea_2.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/src/main.cpp" > CMakeFiles/tarea_2.dir/src/main.cpp.i

CMakeFiles/tarea_2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarea_2.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/src/main.cpp" -o CMakeFiles/tarea_2.dir/src/main.cpp.s

CMakeFiles/tarea_2.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/tarea_2.dir/src/main.cpp.o.requires

CMakeFiles/tarea_2.dir/src/main.cpp.o.provides: CMakeFiles/tarea_2.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/tarea_2.dir/build.make CMakeFiles/tarea_2.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/tarea_2.dir/src/main.cpp.o.provides

CMakeFiles/tarea_2.dir/src/main.cpp.o.provides.build: CMakeFiles/tarea_2.dir/src/main.cpp.o


CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o: CMakeFiles/tarea_2.dir/flags.make
CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o: ../src/tarea_2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o -c "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/src/tarea_2.cpp"

CMakeFiles/tarea_2.dir/src/tarea_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarea_2.dir/src/tarea_2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/src/tarea_2.cpp" > CMakeFiles/tarea_2.dir/src/tarea_2.cpp.i

CMakeFiles/tarea_2.dir/src/tarea_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarea_2.dir/src/tarea_2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/src/tarea_2.cpp" -o CMakeFiles/tarea_2.dir/src/tarea_2.cpp.s

CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o.requires:

.PHONY : CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o.requires

CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o.provides: CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o.requires
	$(MAKE) -f CMakeFiles/tarea_2.dir/build.make CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o.provides.build
.PHONY : CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o.provides

CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o.provides.build: CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o


CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o: CMakeFiles/tarea_2.dir/flags.make
CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o: tarea_2_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o -c "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/tarea_2_automoc.cpp"

CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/tarea_2_automoc.cpp" > CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.i

CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/tarea_2_automoc.cpp" -o CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.s

CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o.requires:

.PHONY : CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o.requires

CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o.provides: CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/tarea_2.dir/build.make CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o.provides

CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o.provides.build: CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o


# Object files for target tarea_2
tarea_2_OBJECTS = \
"CMakeFiles/tarea_2.dir/src/main.cpp.o" \
"CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o" \
"CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o"

# External object files for target tarea_2
tarea_2_EXTERNAL_OBJECTS =

tarea_2: CMakeFiles/tarea_2.dir/src/main.cpp.o
tarea_2: CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o
tarea_2: CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o
tarea_2: CMakeFiles/tarea_2.dir/build.make
tarea_2: /usr/lib/libQt5Widgets.so.5.8.0
tarea_2: /usr/lib/libQt5Gui.so.5.8.0
tarea_2: /usr/lib/libQt5Core.so.5.8.0
tarea_2: CMakeFiles/tarea_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable tarea_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarea_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tarea_2.dir/build: tarea_2

.PHONY : CMakeFiles/tarea_2.dir/build

CMakeFiles/tarea_2.dir/requires: CMakeFiles/tarea_2.dir/src/main.cpp.o.requires
CMakeFiles/tarea_2.dir/requires: CMakeFiles/tarea_2.dir/src/tarea_2.cpp.o.requires
CMakeFiles/tarea_2.dir/requires: CMakeFiles/tarea_2.dir/tarea_2_automoc.cpp.o.requires

.PHONY : CMakeFiles/tarea_2.dir/requires

CMakeFiles/tarea_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tarea_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tarea_2.dir/clean

CMakeFiles/tarea_2.dir/depend: ui_tarea_2.h
	cd "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2" "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2" "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build" "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build" "/home/gabriel/Documentos/TODO EL MATERIAL DE U-CURSOS/9no Semestre/CC5501-1 Mallas Geométricas y Aplicaciones/Tarea_2/build/CMakeFiles/tarea_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tarea_2.dir/depend

