Algoritmo "Quest�o 78"

Var
Vet:Vetor[1..15] De Inteiro
Cont,N:Inteiro


Inicio
Cont<- 1
Para Cont<- 1 Ate 15 Faca
     Escreva("Informe O",Cont,"� N�mero:")
     Leia(N)
      Vet[Cont]<- N
FimPara

Escreval("------------------------------------------------")
Escreval("Este � O Conjunto De N�meros Digitados No Vetor.")
Escreval("------------------------------------------------")
Escreval(" ")

Para Cont <- 1 Ate 15 Faca
     Escreva(Vet[Cont])
FimPara

Escreval(" ")
Para Cont <- 1 Ate 15 Faca
          Se(Vet[Cont]%10=0)Entao
           Escreva("[ ",Vet[Cont]," ]")
          Senao
               Escreva(Vet[Cont])
          FimSe
FimPara
Fimalgoritmo