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
include models/metu/CMakeFiles/fabm_models_metu.dir/depend.make

# Include the progress variables for this target.
include models/metu/CMakeFiles/fabm_models_metu.dir/progress.make

# Include the compile flags for this target's objects.
include models/metu/CMakeFiles/fabm_models_metu.dir/flags.make

models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o: models/metu/CMakeFiles/fabm_models_metu.dir/flags.make
models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o: /home/jose-luis/fabm-prognos/src/models/metu/mnemiopsis/mnemiopsis.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCLO2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/models/metu && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/metu/mnemiopsis/mnemiopsis.F90 -o CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o

models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/models/metu && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/metu/mnemiopsis/mnemiopsis.F90 > CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.i

models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCLO2/models/metu && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/metu/mnemiopsis/mnemiopsis.F90 -o CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.s

models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o.requires:

.PHONY : models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o.requires

models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o.provides: models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o.requires
	$(MAKE) -f models/metu/CMakeFiles/fabm_models_metu.dir/build.make models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o.provides.build
.PHONY : models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o.provides

models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o.provides.build: models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o


fabm_models_metu: models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o
fabm_models_metu: models/metu/CMakeFiles/fabm_models_metu.dir/build.make

.PHONY : fabm_models_metu

# Rule to build all files generated by this target.
models/metu/CMakeFiles/fabm_models_metu.dir/build: fabm_models_metu

.PHONY : models/metu/CMakeFiles/fabm_models_metu.dir/build

models/metu/CMakeFiles/fabm_models_metu.dir/requires: models/metu/CMakeFiles/fabm_models_metu.dir/mnemiopsis/mnemiopsis.F90.o.requires

.PHONY : models/metu/CMakeFiles/fabm_models_metu.dir/requires

models/metu/CMakeFiles/fabm_models_metu.dir/clean:
	cd /home/jose-luis/fabm-prognos/buildFCLO2/models/metu && $(CMAKE_COMMAND) -P CMakeFiles/fabm_models_metu.dir/cmake_clean.cmake
.PHONY : models/metu/CMakeFiles/fabm_models_metu.dir/clean

models/metu/CMakeFiles/fabm_models_metu.dir/depend:
	cd /home/jose-luis/fabm-prognos/buildFCLO2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose-luis/fabm-prognos/src /home/jose-luis/fabm-prognos/src/models/metu /home/jose-luis/fabm-prognos/buildFCLO2 /home/jose-luis/fabm-prognos/buildFCLO2/models/metu /home/jose-luis/fabm-prognos/buildFCLO2/models/metu/CMakeFiles/fabm_models_metu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : models/metu/CMakeFiles/fabm_models_metu.dir/depend

