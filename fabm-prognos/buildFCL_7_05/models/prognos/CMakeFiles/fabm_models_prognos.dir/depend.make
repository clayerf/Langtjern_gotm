# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

models/prognos/CMakeFiles/fabm_models_prognos.dir/dom/dom.F90.o: /home/jose-luis/fabm-prognos/src/../include/fabm.h
models/prognos/CMakeFiles/fabm_models_prognos.dir/dom/dom.F90.o: /home/jose-luis/fabm-prognos/src/drivers/gotm/fabm_driver.h

models/prognos/CMakeFiles/fabm_models_prognos.dir/dom/dom.F90.o: modules/fabm_types.mod
models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_dom.mod.proxy: models/prognos/CMakeFiles/fabm_models_prognos.dir/dom/dom.F90.o.provides
models/prognos/CMakeFiles/fabm_models_prognos.dir/dom/dom.F90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod models/prognos/prognos_dom models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_dom.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch models/prognos/CMakeFiles/fabm_models_prognos.dir/dom/dom.F90.o.provides.build
models/prognos/CMakeFiles/fabm_models_prognos.dir/build: models/prognos/CMakeFiles/fabm_models_prognos.dir/dom/dom.F90.o.provides.build
models/prognos/CMakeFiles/fabm_models_prognos.dir/mixo/mixo.F90.o: /home/jose-luis/fabm-prognos/src/../include/fabm.h
models/prognos/CMakeFiles/fabm_models_prognos.dir/mixo/mixo.F90.o: /home/jose-luis/fabm-prognos/src/drivers/gotm/fabm_driver.h

models/prognos/CMakeFiles/fabm_models_prognos.dir/mixo/mixo.F90.o: modules/fabm_types.mod
models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_mixo.mod.proxy: models/prognos/CMakeFiles/fabm_models_prognos.dir/mixo/mixo.F90.o.provides
models/prognos/CMakeFiles/fabm_models_prognos.dir/mixo/mixo.F90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod models/prognos/prognos_mixo models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_mixo.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch models/prognos/CMakeFiles/fabm_models_prognos.dir/mixo/mixo.F90.o.provides.build
models/prognos/CMakeFiles/fabm_models_prognos.dir/build: models/prognos/CMakeFiles/fabm_models_prognos.dir/mixo/mixo.F90.o.provides.build

models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o: modules/fabm_types.mod
models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o.requires: models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_dom.mod.proxy
models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o: models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_dom.mod.stamp
models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o.requires: models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_mixo.mod.proxy
models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o: models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_mixo.mod.stamp
models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.mod.proxy: models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o.provides
models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod models/prognos/prognos_model_library models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o.provides.build
models/prognos/CMakeFiles/fabm_models_prognos.dir/build: models/prognos/CMakeFiles/fabm_models_prognos.dir/prognos_model_library.F90.o.provides.build
