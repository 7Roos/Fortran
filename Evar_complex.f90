program var_complexa
implicit none
complex :: a= (5 , -5), b , c ! Variáavel a é complexa, tal que z = 5 - i5.
print *, "Valor de b: "
! O valor de b deve ser entrado como um literal complexo .
! Exemplo : ( -1.5 ,2.5)
read *, b
c = a*b
print *, "O valor de c: " , c
! Verifique o resultado no papel.
end program var_complexa