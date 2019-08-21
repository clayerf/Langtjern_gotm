#include "fabm_driver.h"
!-----------------------------------------------------------------------
!BOP
!
! !MODULE: prognos_mixo
!
! !INTERFACE:
   module prognos_mixo
!
! !DESCRIPTION:
!
! !USES:
   use fabm_types
!
   implicit none
!
!  default: all is private.
!
   private
!
! !REVISION HISTORY:
!  Original author(s): Members of the PROGNOS project
!
! !PUBLIC DERIVED TYPES:
   type,extends(type_base_model),public :: type_prognos_mixo
      ! Variable identifiers
      type (type_state_variable_id)        :: id_mixo

      ! Model parameters

      ! Environmental dependencies
      type (type_global_dependency_id)     :: id_day

   contains
      procedure :: initialize
      procedure :: do
   end type
!EOP
!-----------------------------------------------------------------------

   contains

!-----------------------------------------------------------------------
!BOP
!
! !IROUTINE: Initialise the MIXO model
!
! !INTERFACE:
   subroutine initialize(self,configunit)
!
! !DESCRIPTION:
!
! !INPUT PARAMETERS:
   class (type_prognos_mixo), intent(inout), target :: self
   integer,                   intent(in)            :: configunit
!
! !REVISION HISTORY:
!  Original author(s): Members of the PROGNOS project
!
! !LOCAL VARIABLES:
!EOP
!-----------------------------------------------------------------------
!BOC
   ! Model parameters

   ! Register state variables
   call self%register_state_variable(self%id_mixo, 'mixo', 'mmol m-3', 'mixotroph', 0.0_rk, minimum=0.0_rk)

   ! Register diagnostic variables

   ! Register environmental dependencies
   call self%register_dependency(self%id_day, standard_variables%number_of_days_since_start_of_the_year)

   return
   end subroutine initialize
!EOC

!-----------------------------------------------------------------------
!BOP
!
! !IROUTINE: Right hand sides of MIXO model
!
! !INTERFACE:
   subroutine do(self,_ARGUMENTS_DO_)
!
! !DESCRIPTION:
!
! !REVISION HISTORY:
!  Original author(s): Members of the PROGNOS project
!
! !INPUT PARAMETERS:
   class (type_prognos_mixo),intent(in) :: self
   _DECLARE_ARGUMENTS_DO_
!
! !LOCAL VARIABLES:
   real(rk)                   :: mixo, day
!EOP
!-----------------------------------------------------------------------
!BOC
   ! Enter spatial loops (if any)
   _LOOP_BEGIN_

   ! Retrieve current (local) state variable values.
   _GET_(self%id_mixo, mixo) ! 

   ! Retrieve current environmental conditions.
   _GET_GLOBAL_(self%id_day,day)

!   _SET_(self%id_mixo,3.0_rk)

   ! Export diagnostic variables

   ! Leave spatial loops (if any)
   _LOOP_END_
   end subroutine do
!EOC

!-----------------------------------------------------------------------

   end module prognos_mixo

!-----------------------------------------------------------------------
! Copyright by the PROGNOS team under the GNU Public License - www.gnu.org
!-----------------------------------------------------------------------
