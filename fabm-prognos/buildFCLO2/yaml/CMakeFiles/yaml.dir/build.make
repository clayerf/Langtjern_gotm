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
CMAKE_SOURCE_DIR = /home/jose-luis/fabm-prognos/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jose-luis/fabm-prognos/buildFCLO2

# Include any dependencies generated for this target.
include yaml/CMakeFiles/yaml.dir/depend.make

# Include the progress variables for this target.
include yaml/CMakeFiles/yaml.dir/progress.make

# Include the compile flags for this target's objects.
include yaml/CMakeFiles/yaml.dir/flags.make

yaml/CMakeFiles/yaml.dir/yaml_types.F90.o: yaml/CMakeFiles/yaml.dir/flags.make
yaml/CMakeFiles/yaml.dir/yaml_types.F90.o: /home/jose-luis/fabm-prognos/src/yaml/yaml_types.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCLO2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object yaml/CMakeFiles/yaml.dir/yaml_types.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/yaml && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/yaml/yaml_types.F90 -o CMakeFiles/yaml.dir/yaml_types.F90.o

yaml/CMakeFiles/yaml.dir/yaml_types.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/yaml.dir/yaml_types.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/yaml && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/yaml/yaml_types.F90 > CMakeFiles/yaml.dir/yaml_types.F90.i

yaml/CMakeFiles/yaml.dir/yaml_types.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/yaml.dir/yaml_types.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/yaml && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/yaml/yaml_types.F90 -o CMakeFiles/yaml.dir/yaml_types.F90.s

yaml/CMakeFiles/yaml.dir/yaml_types.F90.o.requires:

.PHONY : yaml/CMakeFiles/yaml.dir/yaml_types.F90.o.requires

yaml/CMakeFiles/yaml.dir/yaml_types.F90.o.provides: yaml/CMakeFiles/yaml.dir/yaml_types.F90.o.requires
	$(MAKE) -f yaml/CMakeFiles/yaml.dir/build.make yaml/CMakeFiles/yaml.dir/yaml_types.F90.o.provides.build
.PHONY : yaml/CMakeFiles/yaml.dir/yaml_types.F90.o.provides

yaml/CMakeFiles/yaml.dir/yaml_types.F90.o.provides.build: yaml/CMakeFiles/yaml.dir/yaml_types.F90.o


yaml/CMakeFiles/yaml.dir/yaml.F90.o: yaml/CMakeFiles/yaml.dir/flags.make
yaml/CMakeFiles/yaml.dir/yaml.F90.o: /home/jose-luis/fabm-prognos/src/yaml/yaml.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCLO2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object yaml/CMakeFiles/yaml.dir/yaml.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/yaml && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/yaml/yaml.F90 -o CMakeFiles/yaml.dir/yaml.F90.o

yaml/CMakeFiles/yaml.dir/yaml.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/yaml.dir/yaml.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/yaml && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/yaml/yaml.F90 > CMakeFiles/yaml.dir/yaml.F90.i

yaml/CMakeFiles/yaml.dir/yaml.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/yaml.dir/yaml.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/yaml && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/yaml/yaml.F90 -o CMakeFiles/yaml.dir/yaml.F90.s

yaml/CMakeFiles/yaml.dir/yaml.F90.o.requires:

.PHONY : yaml/CMakeFiles/yaml.dir/yaml.F90.o.requires

yaml/CMakeFiles/yaml.dir/yaml.F90.o.provides: yaml/CMakeFiles/yaml.dir/yaml.F90.o.requires
	$(MAKE) -f yaml/CMakeFiles/yaml.dir/build.make yaml/CMakeFiles/yaml.dir/yaml.F90.o.provides.build
.PHONY : yaml/CMakeFiles/yaml.dir/yaml.F90.o.provides

yaml/CMakeFiles/yaml.dir/yaml.F90.o.provides.build: yaml/CMakeFiles/yaml.dir/yaml.F90.o


yaml: yaml/CMakeFiles/yaml.dir/yaml_types.F90.o
yaml: yaml/CMakeFiles/yaml.dir/yaml.F90.o
yaml: yaml/CMakeFiles/yaml.dir/build.make

.PHONY : yaml

# Rule to build all files generated by this target.
yaml/CMakeFiles/yaml.dir/build: yaml

.PHONY : yaml/CMakeFiles/yaml.dir/build

yaml/CMakeFiles/yaml.dir/requires: yaml/CMakeFiles/yaml.dir/yaml_types.F90.o.requires
yaml/CMakeFiles/yaml.dir/requires: yaml/CMakeFiles/yaml.dir/yaml.F90.o.requires

.PHONY : yaml/CMakeFiles/yaml.dir/requires

yaml/CMakeFiles/yaml.dir/clean:
	cd /home/jose-luis/fabm-prognos/buildFCLO2/yaml && $(CMAKE_COMMAND) -P CMakeFiles/yaml.dir/cmake_clean.cmake
.PHONY : yaml/CMakeFiles/yaml.dir/clean

yaml/CMakeFiles/yaml.dir/depend:
	cd /home/jose-luis/fabm-prognos/buildFCLO2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose-luis/fabm-prognos/src /home/jose-luis/fabm-prognos/src/yaml /home/jose-luis/fabm-prognos/buildFCLO2 /home/jose-luis/fabm-prognos/buildFCLO2/yaml /home/jose-luis/fabm-prognos/buildFCLO2/yaml/CMakeFiles/yaml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yaml/CMakeFiles/yaml.dir/depend

