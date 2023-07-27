Algoritmo "Questão 92"

Var
Num1:inteiro


Procedimento ParOuImpar(A:inteiro)

Inicio
se(A%2=0)entao
              Escreva("O Número",A," É Par.")
              Senao
                   Escreva("O Número",A, " É Ímpar.")
Fimse



FimProcedimento


Inicio
Escreva("Informe Um Número:")
Leia(Num1)
LimpaTela
ParOuImpar(Num1)

Fimalgoritmo