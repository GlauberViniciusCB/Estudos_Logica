Algoritmo "Quest�o 53"

Var
contador,idade,masculino,feminino,soma,soma2,quant:inteiro
sexo:caractere
media,mediah:real

Inicio
      contador<-1
      soma<-0
      quant<-0
      Enquanto (contador<=5)  faca
               Escreva("Qual A Idade Da",contador,"� Pessoa:")
               Leia(idade)
               Escreva("Qual O Sexo Da",contador,"� Pessoa:")
               Leia(sexo)
               contador<-contador+1
               Se (sexo="M")entao
                  masculino<-masculino+1
                  soma2<-idade+soma2
                  mediah<-soma2/masculino
                  Senao
                       Se(sexo="F")entao
                          feminino<-feminino+1
                               se(idade>20) e (sexo="F")entao
                               quant<-quant+1
                               FimSe
                          
                       Fimse
               Fimse
               soma <- idade+soma
               media<-soma

      FimEnquanto
      Escreval(" ")
      Escreval("H� ",masculino," Cadastrados Homens.")
      Escreval("H� ",feminino," Cadastrados Mulheres.")
      Escreval("A M�dia De Idade Do Grupo � De:",media/5)
      Escreval("A M�dia De Idade Dos Homens � De:",mediah)
      Escreval("H�",quant," Mulheres Com mais de 20 Anos.")

Fimalgoritmo