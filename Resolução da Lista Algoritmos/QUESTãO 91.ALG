Algoritmo "Quest�o 91"

Var
Num1,Num2,M:inteiro

Procedimento Maior(A,B,Vence:inteiro)
inicio
se(A>B)entao
            Escreva("O Maior N�mero �:",A)
Senao
     se(B>A)entao
                 Escreva("O Maior N�mero �:",B)
                 senao
                 Escreva(" Os N�meros S�o Iguais.")
     
     Fimse
FimSe

FimProcedimento

Inicio
Escreva("Informe O 1� N�mero:")
Leia(Num1)
Escreva("Informe O 2� N�mero:")
Leia(Num2)
LimpaTela
Maior(Num1,Num2,M)


Fimalgoritmo