Algoritmo "Quest�o 97"

Var
Num1,Num2,Num3,M:Inteiro

Funcao Maior(A,B,C:Inteiro):Inteiro
Inicio
       se(A>B) ou (A>C)entao
              Escreva (A,"� O Maior Valor Entre Os Digitados.")
               senao
                    se(B>A) ou (B>C)entao
                            Escreva(B,"� O Maior Valor Entre Os Digitados.")
                    Fimse
                         se(C>A) ou (C>B)entao
                                 Escreva(C,"� O Maior Valor Entre Os Digitados.")
                         Fimse
                         senao
                              Escreva("Todos Os Valores S�o Iguais.")
       Fimse
FimFuncao

Inicio
Escreva("Informe O 1� Valor:")
Leia(Num1)
Escreva("Informe O 2� Valor:")
Leia(Num2)
Escreva("Informe O 3� Valor:")
Leia(Num3)

M<- Maior(Num1,Num2,Num3)
Escreva(M)
Fimalgoritmo