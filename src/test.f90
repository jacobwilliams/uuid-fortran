program test

!! test program

use uuid_module

implicit none

integer :: i,j
integer,dimension(3),parameter :: versions_to_test = [0,1,4]

do j = 1, size(versions_to_test)
    write(*,*) ''
    write(*,*) 'version = ', versions_to_test(j)
    do i = 1, 10
        write(*,*) generate_uuid(versions_to_test(j))
    end do
end do

end program test