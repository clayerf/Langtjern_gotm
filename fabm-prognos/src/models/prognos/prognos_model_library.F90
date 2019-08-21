module prognos_model_library

   use fabm_types, only: type_base_model_factory,type_base_model

   use prognos_dom
   use prognos_mixo

   implicit none

   private

   type,extends(type_base_model_factory) :: type_factory
      contains
      procedure :: initialize
      procedure :: create
   end type

   type (type_factory),save,target,public :: prognos_model_factory

contains

   subroutine initialize(self)
      class (type_factory), intent(inout) :: self
      ! Add additional child model factories here

      ! Go through default initializaton steps.
      ! This also allows newly added child model factories to initialize.
      call self%type_base_model_factory%initialize()
   end subroutine initialize

   subroutine create(self,name,model)
      class (type_factory),intent(in) :: self
      character(*),        intent(in) :: name
      class (type_base_model),pointer :: model

      select case (name)
         case ('dom'); allocate(type_prognos_dom::model)
         case ('mixo'); allocate(type_prognos_mixo::model)
         case default
            call self%type_base_model_factory%create(name,model)
      end select

   end subroutine

end module
