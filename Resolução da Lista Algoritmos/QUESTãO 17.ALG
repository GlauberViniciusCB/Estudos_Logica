Algoritmo "Questão 17"

Var
  velocidade,multa,valor:inteiro
Inicio
      Escreva("Qual A Velocidade Do Carro ? ")
      Leia(velocidade)
      Escreval("A Velocidade Do Carro é :",velocidade,"Km/h!")
      se(velocidade>80) entao
      Escreval("O Usuario Foi Multado! ")
      multa<- velocidade-80
      valor<-multa*5
      Escreva("Foram Ultrapassados Além Do Permitido,",multa,"Km/h Sua Multa Sera de R$:",valor," Reais!")
      senao
      Escreva("Os Limites De Velocidade Estão Sendo Respeitados!")
      FimSe

      
      


Fimalgoritmo
