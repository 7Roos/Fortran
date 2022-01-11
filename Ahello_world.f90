program hello ! Sempre a primeira instrução, ela serve para identificar o código ao compilador

implicit none ! Caso não seja necessário declarar as variáveis, mesmo assim é recomendável incluir, pelo menos, a instrução "implicit none". Esta instrui o compilador a exigir que todas as variáveis usadas pelo programa tenham o seu tipo EXPLICITAMENTE DEFINIDO.

print *, "hello world"
end program hello!Encerramento do programa, é obrigatório

! A forma mais simples de um programa em Fortran 90/95 é a seguinte:
! PROGRAM <nome_do_programa>
! <declaração dos nomes das variáveis>
! <comandos executáveis>
! END PROGRAM <nome_do_programa>