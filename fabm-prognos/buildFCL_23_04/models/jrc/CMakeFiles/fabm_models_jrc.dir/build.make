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
CMAKE_BINARY_DIR = /home/jose-luis/fabm-prognos/buildFCL_23_04

# Include any dependencies generated for this target.
include models/jrc/CMakeFiles/fabm_models_jrc.dir/depend.make

# Include the progress variables for this target.
include models/jrc/CMakeFiles/fabm_models_jrc.dir/progress.make

# Include the compile flags for this target's objects.
include models/jrc/CMakeFiles/fabm_models_jrc.dir/flags.make

models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o: models/jrc/CMakeFiles/fabm_models_jrc.dir/flags.make
models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o: /home/jose-luis/fabm-prognos/src/models/jrc/jrc_model_library.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_23_04/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/jrc/jrc_model_library.F90 -o CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o

models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/jrc/jrc_model_library.F90 > CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.i

models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/jrc/jrc_model_library.F90 -o CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.s

models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o.requires:

.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o.requires

models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o.provides: models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o.requires
	$(MAKE) -f models/jrc/CMakeFiles/fabm_models_jrc.dir/build.make models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o.provides.build
.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o.provides

models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o.provides.build: models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o


models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o: models/jrc/CMakeFiles/fabm_models_jrc.dir/flags.make
models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o: /home/jose-luis/fabm-prognos/src/models/jrc/bsem/bsem.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_23_04/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/jrc/bsem/bsem.F90 -o CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o

models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/jrc/bsem/bsem.F90 > CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.i

models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/jrc/bsem/bsem.F90 -o CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.s

models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o.requires:

.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o.requires

models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o.provides: models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o.requires
	$(MAKE) -f models/jrc/CMakeFiles/fabm_models_jrc.dir/build.make models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o.provides.build
.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o.provides

models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o.provides.build: models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o


models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o: models/jrc/CMakeFiles/fabm_models_jrc.dir/flags.make
models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o: /home/jose-luis/fabm-prognos/src/models/jrc/med_ergom/med_ergom.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_23_04/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/jrc/med_ergom/med_ergom.F90 -o CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o

models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/jrc/med_ergom/med_ergom.F90 > CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.i

models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/jrc/med_ergom/med_ergom.F90 -o CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.s

models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o.requires:

.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o.requires

models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o.provides: models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o.requires
	$(MAKE) -f models/jrc/CMakeFiles/fabm_models_jrc.dir/build.make models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o.provides.build
.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o.provides

models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o.provides.build: models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o


fabm_models_jrc: models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o
fabm_models_jrc: models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o
fabm_models_jrc: models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o
fabm_models_jrc: models/jrc/CMakeFiles/fabm_models_jrc.dir/build.make

.PHONY : fabm_models_jrc

# Rule to build all files generated by this target.
models/jrc/CMakeFiles/fabm_models_jrc.dir/build: fabm_models_jrc

.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/build

models/jrc/CMakeFiles/fabm_models_jrc.dir/requires: models/jrc/CMakeFiles/fabm_models_jrc.dir/jrc_model_library.F90.o.requires
models/jrc/CMakeFiles/fabm_models_jrc.dir/requires: models/jrc/CMakeFiles/fabm_models_jrc.dir/bsem/bsem.F90.o.requires
models/jrc/CMakeFiles/fabm_models_jrc.dir/requires: models/jrc/CMakeFiles/fabm_models_jrc.dir/med_ergom/med_ergom.F90.o.requires

.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/requires

models/jrc/CMakeFiles/fabm_models_jrc.dir/clean:
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc && $(CMAKE_COMMAND) -P CMakeFiles/fabm_models_jrc.dir/cmake_clean.cmake
.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/clean

models/jrc/CMakeFiles/fabm_models_jrc.dir/depend:
	cd /home/jose-luis/fabm-prognos/buildFCL_23_04 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose-luis/fabm-prognos/src /home/jose-luis/fabm-prognos/src/models/jrc /home/jose-luis/fabm-prognos/buildFCL_23_04 /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc /home/jose-luis/fabm-prognos/buildFCL_23_04/models/jrc/CMakeFiles/fabm_models_jrc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : models/jrc/CMakeFiles/fabm_models_jrc.dir/depend

