Algoritmo "Quest�o 68"

Var
contador,peso,contf,cont100kg,media,maior:inteiro
sexo:caractere
Inicio
contf<-0
      Para contador<-1 ate 8 faca
      Escreva("Informe O Sexo Da",contador,"� Pessoa:")
      Leia(sexo)
      Escreva("Informe O Peso Da",contador,"� Pessoa:")
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
      Escreval("O N�mero De Mulheres Cadastradas � De:",contf)
      Escreval("O N�mero De Homens Que Pesam Mais De 100Kg � De:",cont100kg)
      Escreval("A M�dia De Peso Entre As Mulheres � De:",media/contf)
      Escreva("O Maior Peso Entre Os Homens � De:",maior)

Fimalgoritmo