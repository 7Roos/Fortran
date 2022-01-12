program inteiro
implicit none
integer :: x
! O valor digitado não pode conter ponto (.). Caso isto aconteça, vai gerar um erro de execução no programa, abortando o mesmo .
read *, x
print *, "Valor lido: " , x
end program inteiro