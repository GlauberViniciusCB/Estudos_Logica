Algoritmo "Questão 75"

Var
Vet:vetor[0..15] De Inteiro
T1,T2,C: Inteiro



Inicio
      T1<- 0
      T2<- 1
      Escreva(T1,T2)

      Para C <-0 Ate 14 Faca
           Vet[C]  <- T1+T2
           T1 <- T2
           T2 <- Vet[C]
           Escreva(Vet[C])
      FimPara

Fimalgoritmo