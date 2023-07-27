Algoritmo "Questão 63"

Var
decisao:caractere
num,soma,menor,contador,par:inteiro

Inicio
soma<-0
contador<-0

      Repita
      Escreva("Digite Um Número: ")
      Leia(num)
      Escreva("Deseja Continua[S/N] ? ")
      Leia(decisao)
      Se(num<menor)ou (menor>=0)entao
            menor<-num
      FimSe
           Se(num%2=0)entao
             par<-par+1
           Fimse
      soma<-soma+num
      contador<-contador+1
      Ate(decisao="N")
      Escreval(" ")
      Escreval("A Soma Dos Valores É De:",soma)
      Escreval("O Menor Numero Digitado É:",menor)
      Escreval("A Média Entre Os Valores Digitados É De:",soma/contador)
      Escreval(par," Números São Par Entre O Digitados.")
      

Fimalgoritmo