Algoritmo "Questão 53"

Var
contador,idade,masculino,feminino,soma,soma2,quant:inteiro
sexo:caractere
media,mediah:real

Inicio
      contador<-1
      soma<-0
      quant<-0
      Enquanto (contador<=5)  faca
               Escreva("Qual A Idade Da",contador,"° Pessoa:")
               Leia(idade)
               Escreva("Qual O Sexo Da",contador,"° Pessoa:")
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
      Escreval("Há ",masculino," Cadastrados Homens.")
      Escreval("Há ",feminino," Cadastrados Mulheres.")
      Escreval("A Média De Idade Do Grupo É De:",media/5)
      Escreval("A Média De Idade Dos Homens É De:",mediah)
      Escreval("Há",quant," Mulheres Com mais de 20 Anos.")

Fimalgoritmo