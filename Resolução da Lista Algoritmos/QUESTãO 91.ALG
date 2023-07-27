Algoritmo "Questão 91"

Var
Num1,Num2,M:inteiro

Procedimento Maior(A,B,Vence:inteiro)
inicio
se(A>B)entao
            Escreva("O Maior Número É:",A)
Senao
     se(B>A)entao
                 Escreva("O Maior Número É:",B)
                 senao
                 Escreva(" Os Números São Iguais.")
     
     Fimse
FimSe

FimProcedimento

Inicio
Escreva("Informe O 1° Número:")
Leia(Num1)
Escreva("Informe O 2° Número:")
Leia(Num2)
LimpaTela
Maior(Num1,Num2,M)


Fimalgoritmo