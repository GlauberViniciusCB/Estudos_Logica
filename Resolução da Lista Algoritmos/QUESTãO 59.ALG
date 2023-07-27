Algoritmo "Questão 59"

Var
sexo,decisao:caractere
idade,contador,maior,menor,media,homem,mulher,soma:inteiro


Inicio
contador<- 1
homem<- 0
soma<-0
      Repita
      Escreva("Informe O Sexo Da ",contador,"° Pessoa:")
      Leia(sexo)
      Escreva("Informe A Idade Da ",contador,"° Pessoa:")
      Leia(idade)
      Escreva("Deseja Acionar Mais Pessoas [S/N]? ")
      Leia(decisao)
                   Se(idade>maior)entao
                      maior<-idade
                   Fimse
                   Se(sexo="M")entao
                     homem<-homem+1
                     soma<-idade+soma
                   FimSe
                   Se(sexo="F")e (menor<maior)entao
                      menor<- idade
                      Fimse
                  

      contador<-contador+1
      Ate(decisao="N")
      Escreval(" ")
      Escreval("A Maior Idade Digitada É:",maior)
      Escreval("Foram Cadastrado ",homem," Homens.")
      Escreval("A Mulher Mais Jovem Tem ",menor," Anos")
      Escreval("A Média De Idade Entre Os Homens É De:",soma/homem)

Fimalgoritmo