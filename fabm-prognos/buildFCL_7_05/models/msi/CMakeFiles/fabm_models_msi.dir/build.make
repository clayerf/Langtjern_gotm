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
CMAKE_BINARY_DIR = /home/jose-luis/fabm-prognos/buildFCL_7_05

# Include any dependencies generated for this target.
include models/msi/CMakeFiles/fabm_models_msi.dir/depend.make

# Include the progress variables for this target.
include models/msi/CMakeFiles/fabm_models_msi.dir/progress.make

# Include the compile flags for this target's objects.
include models/msi/CMakeFiles/fabm_models_msi.dir/flags.make

models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o: models/msi/CMakeFiles/fabm_models_msi.dir/flags.make
models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o: /home/jose-luis/fabm-prognos/src/models/msi/ergom1/ergom1.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_7_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/msi && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/msi/ergom1/ergom1.F90 -o CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o

models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/msi && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/msi/ergom1/ergom1.F90 > CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.i

models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/msi && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/msi/ergom1/ergom1.F90 -o CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.s

models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o.requires:

.PHONY : models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o.requires

models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o.provides: models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o.requires
	$(MAKE) -f models/msi/CMakeFiles/fabm_models_msi.dir/build.make models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o.provides.build
.PHONY : models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o.provides

models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o.provides.build: models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o


fabm_models_msi: models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o
fabm_models_msi: models/msi/CMakeFiles/fabm_models_msi.dir/build.make

.PHONY : fabm_models_msi

# Rule to build all files generated by this target.
models/msi/CMakeFiles/fabm_models_msi.dir/build: fabm_models_msi

.PHONY : models/msi/CMakeFiles/fabm_models_msi.dir/build

models/msi/CMakeFiles/fabm_models_msi.dir/requires: models/msi/CMakeFiles/fabm_models_msi.dir/ergom1/ergom1.F90.o.requires

.PHONY : models/msi/CMakeFiles/fabm_models_msi.dir/requires

models/msi/CMakeFiles/fabm_models_msi.dir/clean:
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/msi && $(CMAKE_COMMAND) -P CMakeFiles/fabm_models_msi.dir/cmake_clean.cmake
.PHONY : models/msi/CMakeFiles/fabm_models_msi.dir/clean

models/msi/CMakeFiles/fabm_models_msi.dir/depend:
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose-luis/fabm-prognos/src /home/jose-luis/fabm-prognos/src/models/msi /home/jose-luis/fabm-prognos/buildFCL_7_05 /home/jose-luis/fabm-prognos/buildFCL_7_05/models/msi /home/jose-luis/fabm-prognos/buildFCL_7_05/models/msi/CMakeFiles/fabm_models_msi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : models/msi/CMakeFiles/fabm_models_msi.dir/depend

