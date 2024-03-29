#include"cppdefs.h"
!-----------------------------------------------------------------------
!BOP
!
! !ROUTINE: wequation
!
! !INTERFACE:
   subroutine wequation(nlev,dt)
!
! !DESCRIPTION:
!  This subroutine calculates vertical velocity profiles, if
!  {\tt w\_adv\_method} is 1 or 2, which has to be chosen in the
!  {\tt w\_advspec} namelist in {\tt obs.nml}. The profiles of vertical
!  velocity are determined by two values,
!  the height of maximum absolute value of vertical velocity, {\tt w\_height},
!  and the vertical velocity at this height, {\tt w\_adv}. From {\tt w\_height},
!  the vertical velocity is linearly decreasing towards the surface and
!  the bottom, where its value is zero.
!
! !USES:
   use meanflow    , only: zi,w,lake,Vc,Vco,Afo
   use observations, only: w_adv_method,w_adv,w_height,Qlayer,Qres,FQ,wq
   IMPLICIT NONE
!
! !INPUT PARAMETERS:
   integer, intent(in)                 :: nlev
   REALTYPE, intent(in)                :: dt
!
! !REVISION HISTORY:
!  Original author(s): Hans Burchard & Karsten Bolding
!
!EOP
!
! !LOCAL VARIABLES:
   integer                   :: i
   REALTYPE                  :: dtm1,z_crit
!-----------------------------------------------------------------------
!BOC

!  Vertical velocity calculation:

   if (lake) then
      dtm1 = _ONE_ / dt
      ! calculate the vertical flux terms
      do i=1,nlev-1
         FQ(i) = FQ(i-1) + Qlayer(i) + Qres(i) - ( Vc(i) - Vco(i) )*dtm1
         wq(i) = FQ(i) / Afo(i)
      end do
   end if

   select case(w_adv_method)
      case(0)
         ! no vertical advection
      case(1,2)
         ! linearly varying advection velocity with peak at "w_height"
         z_crit=zi(nlev)-0.01*(zi(nlev)-zi(0))
         if (w_height.gt.z_crit) w_height=z_crit
         z_crit=zi(0)+0.01*(zi(nlev)-zi(0))
         if (w_height.lt.z_crit) w_height=z_crit
         do i=1,nlev-1
            if (zi(i).gt.w_height) then
               w(i)=(zi(nlev)-zi(i))/(zi(nlev)-w_height)*w_adv
            else
               w(i)=(zi(0)-zi(i))/(zi(0)-w_height)*w_adv
            end if
         end do
         w(0)    =_ZERO_
         w(nlev) =_ZERO_
      case default
   end select

   return

   end subroutine wequation
!EOC

!-----------------------------------------------------------------------
! Copyright by the GOTM-team under the GNU Public License - www.gnu.org
!-----------------------------------------------------------------------
