Algoritmo "Questão 94"

Var
Num1,Num2,Num3:Inteiro

Procedimento Fibonacci(N,T1,T2:Inteiro)
Inicio

T1 <- 0
Escreva(T1)

T2 <- 1
Escreva(T2)
para N <-3 ate N faca
          N<- T1+T2
           T1<-T2
           T2<-N
Escreva(N)
FimPara
FimProcedimento



Inicio
Escreval ("Quantos Termos Você Deseja Ver Da Sequência De Fibonacci:")
Leia(Num1)
LimpaTela
Fibonacci(Num1,Num2,Num3)


Fimalgoritmo