Algoritmo "Questão 68"

Var
contador,peso,contf,cont100kg,media,maior:inteiro
sexo:caractere
Inicio
contf<-0
      Para contador<-1 ate 8 faca
      Escreva("Informe O Sexo Da",contador,"° Pessoa:")
      Leia(sexo)
      Escreva("Informe O Peso Da",contador,"° Pessoa:")
      Leia(peso)
                Se(sexo="F")entao
                contf<-contf+1
                media<-peso+media
                FimSe
                Se(sexo="M")e (peso>maior)entao
                    maior<-peso
                FimSe
                Se(Sexo="M")E(peso>100)entao
                cont100kg<-cont100kg+1
                FimSe

      FimPara
      Escreval(" ")
      Escreval("O Número De Mulheres Cadastradas É De:",contf)
      Escreval("O Número De Homens Que Pesam Mais De 100Kg É De:",cont100kg)
      Escreval("A Média De Peso Entre As Mulheres É De:",media/contf)
      Escreva("O Maior Peso Entre Os Homens É De:",maior)

Fimalgoritmo