program types_24

   real(8) :: A(3) = [1, 2, 3]
   complex(8) :: B(3) = [(1.0, 1.0), (2.0, 2.0), (3.0, 3.0)]

   print*, A
   print*, B

    if ( abs(A(1) - 1.00) > 10e-5 ) error stop
    if ( abs(A(2) - 2.00) > 10e-5 ) error stop
    if ( abs(A(3) - 3.00) > 10e-5 ) error stop

    if ( abs(real(B(1)) - 1.00) > 10e-5 ) error stop
    if ( abs(real(B(2)) - 2.00) > 10e-5 ) error stop
    if ( abs(real(B(3)) - 3.00) > 10e-5 ) error stop
    
end