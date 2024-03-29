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
include models/gotm/CMakeFiles/fabm_models_gotm.dir/depend.make

# Include the progress variables for this target.
include models/gotm/CMakeFiles/fabm_models_gotm.dir/progress.make

# Include the compile flags for this target's objects.
include models/gotm/CMakeFiles/fabm_models_gotm.dir/flags.make

models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o: models/gotm/CMakeFiles/fabm_models_gotm.dir/flags.make
models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o: /home/jose-luis/fabm-prognos/src/models/gotm/gotm_model_library.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_7_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/gotm/gotm_model_library.F90 -o CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o

models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/gotm/gotm_model_library.F90 > CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.i

models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/gotm/gotm_model_library.F90 -o CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.s

models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o.requires:

.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o.requires

models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o.provides: models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o.requires
	$(MAKE) -f models/gotm/CMakeFiles/fabm_models_gotm.dir/build.make models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o.provides.build
.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o.provides

models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o.provides.build: models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o


models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o: models/gotm/CMakeFiles/fabm_models_gotm.dir/flags.make
models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o: /home/jose-luis/fabm-prognos/src/models/gotm/ergom/ergom.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_7_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/gotm/ergom/ergom.F90 -o CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o

models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/gotm/ergom/ergom.F90 > CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.i

models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/gotm/ergom/ergom.F90 -o CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.s

models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o.requires:

.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o.requires

models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o.provides: models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o.requires
	$(MAKE) -f models/gotm/CMakeFiles/fabm_models_gotm.dir/build.make models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o.provides.build
.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o.provides

models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o.provides.build: models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o


models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o: models/gotm/CMakeFiles/fabm_models_gotm.dir/flags.make
models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o: /home/jose-luis/fabm-prognos/src/models/gotm/fasham/fasham.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_7_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/gotm/fasham/fasham.F90 -o CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o

models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/gotm/fasham/fasham.F90 > CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.i

models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/gotm/fasham/fasham.F90 -o CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.s

models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o.requires:

.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o.requires

models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o.provides: models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o.requires
	$(MAKE) -f models/gotm/CMakeFiles/fabm_models_gotm.dir/build.make models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o.provides.build
.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o.provides

models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o.provides.build: models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o


models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o: models/gotm/CMakeFiles/fabm_models_gotm.dir/flags.make
models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o: /home/jose-luis/fabm-prognos/src/models/gotm/npzd/npzd.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_7_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/gotm/npzd/npzd.F90 -o CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o

models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/gotm/npzd/npzd.F90 > CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.i

models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/gotm/npzd/npzd.F90 -o CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.s

models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o.requires:

.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o.requires

models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o.provides: models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o.requires
	$(MAKE) -f models/gotm/CMakeFiles/fabm_models_gotm.dir/build.make models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o.provides.build
.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o.provides

models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o.provides.build: models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o


models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o: models/gotm/CMakeFiles/fabm_models_gotm.dir/flags.make
models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o: /home/jose-luis/fabm-prognos/src/models/gotm/light/light.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose-luis/fabm-prognos/buildFCL_7_05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/jose-luis/fabm-prognos/src/models/gotm/light/light.F90 -o CMakeFiles/fabm_models_gotm.dir/light/light.F90.o

models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_gotm.dir/light/light.F90.i"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/jose-luis/fabm-prognos/src/models/gotm/light/light.F90 > CMakeFiles/fabm_models_gotm.dir/light/light.F90.i

models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_gotm.dir/light/light.F90.s"
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/jose-luis/fabm-prognos/src/models/gotm/light/light.F90 -o CMakeFiles/fabm_models_gotm.dir/light/light.F90.s

models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o.requires:

.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o.requires

models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o.provides: models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o.requires
	$(MAKE) -f models/gotm/CMakeFiles/fabm_models_gotm.dir/build.make models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o.provides.build
.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o.provides

models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o.provides.build: models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o


fabm_models_gotm: models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o
fabm_models_gotm: models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o
fabm_models_gotm: models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o
fabm_models_gotm: models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o
fabm_models_gotm: models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o
fabm_models_gotm: models/gotm/CMakeFiles/fabm_models_gotm.dir/build.make

.PHONY : fabm_models_gotm

# Rule to build all files generated by this target.
models/gotm/CMakeFiles/fabm_models_gotm.dir/build: fabm_models_gotm

.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/build

models/gotm/CMakeFiles/fabm_models_gotm.dir/requires: models/gotm/CMakeFiles/fabm_models_gotm.dir/gotm_model_library.F90.o.requires
models/gotm/CMakeFiles/fabm_models_gotm.dir/requires: models/gotm/CMakeFiles/fabm_models_gotm.dir/ergom/ergom.F90.o.requires
models/gotm/CMakeFiles/fabm_models_gotm.dir/requires: models/gotm/CMakeFiles/fabm_models_gotm.dir/fasham/fasham.F90.o.requires
models/gotm/CMakeFiles/fabm_models_gotm.dir/requires: models/gotm/CMakeFiles/fabm_models_gotm.dir/npzd/npzd.F90.o.requires
models/gotm/CMakeFiles/fabm_models_gotm.dir/requires: models/gotm/CMakeFiles/fabm_models_gotm.dir/light/light.F90.o.requires

.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/requires

models/gotm/CMakeFiles/fabm_models_gotm.dir/clean:
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm && $(CMAKE_COMMAND) -P CMakeFiles/fabm_models_gotm.dir/cmake_clean.cmake
.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/clean

models/gotm/CMakeFiles/fabm_models_gotm.dir/depend:
	cd /home/jose-luis/fabm-prognos/buildFCL_7_05 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose-luis/fabm-prognos/src /home/jose-luis/fabm-prognos/src/models/gotm /home/jose-luis/fabm-prognos/buildFCL_7_05 /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm /home/jose-luis/fabm-prognos/buildFCL_7_05/models/gotm/CMakeFiles/fabm_models_gotm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : models/gotm/CMakeFiles/fabm_models_gotm.dir/depend

