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
CMAKE_BINARY_DIR = /home/jose-luis/fabm-prognos/buildFCL_3_05

# Include any dependencies generated for this target.
include models/selma/CMakeFiles/fabm_models_selma.dir/depend.make

# Include the progress variables for this target.
include models/selma/CMakeFiles/fabm_models_selma.dir/progress.make

# Include the compile flags for this target's objects.
include models/selma/CMakeFiles/fabm_models_selma.dir/flags.make

models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o: models/selma/CMakeFiles/fabm_models_selma.dir/flags.make
models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o: /home/jose-luis/fabm-prognos/src/models/selma/selma_model_library.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_3_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/selma/selma_model_library.F90 -o CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o

models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/selma/selma_model_library.F90 > CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.i

models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/selma/selma_model_library.F90 -o CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.s

models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o.requires:

.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o.requires

models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o.provides: models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o.requires
	$(MAKE) -f models/selma/CMakeFiles/fabm_models_selma.dir/build.make models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o.provides.build
.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o.provides

models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o.provides.build: models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o


models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o: models/selma/CMakeFiles/fabm_models_selma.dir/flags.make
models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o: /home/jose-luis/fabm-prognos/src/models/selma/selma.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_3_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/selma/selma.F90 -o CMakeFiles/fabm_models_selma.dir/selma.F90.o

models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_selma.dir/selma.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/selma/selma.F90 > CMakeFiles/fabm_models_selma.dir/selma.F90.i

models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_selma.dir/selma.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/selma/selma.F90 -o CMakeFiles/fabm_models_selma.dir/selma.F90.s

models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o.requires:

.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o.requires

models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o.provides: models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o.requires
	$(MAKE) -f models/selma/CMakeFiles/fabm_models_selma.dir/build.make models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o.provides.build
.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o.provides

models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o.provides.build: models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o


models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o: models/selma/CMakeFiles/fabm_models_selma.dir/flags.make
models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o: /home/jose-luis/fabm-prognos/src/models/selma/phytoplankton.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_3_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/selma/phytoplankton.F90 -o CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o

models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/selma/phytoplankton.F90 > CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.i

models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/selma/phytoplankton.F90 -o CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.s

models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o.requires:

.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o.requires

models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o.provides: models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o.requires
	$(MAKE) -f models/selma/CMakeFiles/fabm_models_selma.dir/build.make models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o.provides.build
.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o.provides

models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o.provides.build: models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o


models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o: models/selma/CMakeFiles/fabm_models_selma.dir/flags.make
models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o: /home/jose-luis/fabm-prognos/src/models/selma/zooplankton.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_3_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/selma/zooplankton.F90 -o CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o

models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_selma.dir/zooplankton.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/selma/zooplankton.F90 > CMakeFiles/fabm_models_selma.dir/zooplankton.F90.i

models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_selma.dir/zooplankton.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/selma/zooplankton.F90 -o CMakeFiles/fabm_models_selma.dir/zooplankton.F90.s

models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o.requires:

.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o.requires

models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o.provides: models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o.requires
	$(MAKE) -f models/selma/CMakeFiles/fabm_models_selma.dir/build.make models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o.provides.build
.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o.provides

models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o.provides.build: models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o


fabm_models_selma: models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o
fabm_models_selma: models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o
fabm_models_selma: models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o
fabm_models_selma: models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o
fabm_models_selma: models/selma/CMakeFiles/fabm_models_selma.dir/build.make

.PHONY : fabm_models_selma

# Rule to build all files generated by this target.
models/selma/CMakeFiles/fabm_models_selma.dir/build: fabm_models_selma

.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/build

models/selma/CMakeFiles/fabm_models_selma.dir/requires: models/selma/CMakeFiles/fabm_models_selma.dir/selma_model_library.F90.o.requires
models/selma/CMakeFiles/fabm_models_selma.dir/requires: models/selma/CMakeFiles/fabm_models_selma.dir/selma.F90.o.requires
models/selma/CMakeFiles/fabm_models_selma.dir/requires: models/selma/CMakeFiles/fabm_models_selma.dir/phytoplankton.F90.o.requires
models/selma/CMakeFiles/fabm_models_selma.dir/requires: models/selma/CMakeFiles/fabm_models_selma.dir/zooplankton.F90.o.requires

.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/requires

models/selma/CMakeFiles/fabm_models_selma.dir/clean:
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma && $(CMAKE_COMMAND) -P CMakeFiles/fabm_models_selma.dir/cmake_clean.cmake
.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/clean

models/selma/CMakeFiles/fabm_models_selma.dir/depend:
	cd /home/jose-luis/fabm-prognos/buildFCL_3_05 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose-luis/fabm-prognos/src /home/jose-luis/fabm-prognos/src/models/selma /home/jose-luis/fabm-prognos/buildFCL_3_05 /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma /home/jose-luis/fabm-prognos/buildFCL_3_05/models/selma/CMakeFiles/fabm_models_selma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : models/selma/CMakeFiles/fabm_models_selma.dir/depend
