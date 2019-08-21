add_library(fabm_models_prognos OBJECT
            prognos_model_library.F90
            dom/dom.F90
            mixo/mixo.F90
           )

add_dependencies(fabm_models_prognos fabm_base)

#-----------------------------------------------------------------------
# Copyright (C) 2017 - Karsten Bolding and Jorn Bruggeman (BB)         !
#-----------------------------------------------------------------------
