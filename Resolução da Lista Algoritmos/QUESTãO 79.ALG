Algoritmo "Questão 79"

Var
Vet:Vetor[1..10] De Inteiro
Cont,N:Inteiro


Inicio
      Para Cont<-1 Ate 10 Faca
           Escreva("Informe O ",Cont,"° Número:")
           Leia(N)
           Vet[Cont]<- N
      FimPara

      Escreva("Os Números Marcados Abaixo Com [ ] São Pares:")
      Para Cont<- 1 Ate 10 Faca
           Se(Vet[Cont]%2=0) Entao
             Escreva("[ ",Vet[Cont]," ] Sua Posição É:", Cont)
             Senao
                  Escreva(Vet[Cont])
           Fimse
      FimPara

Fimalgoritmo