Algoritmo "Questão 58"

Var
contador,idade:inteiro
media:real


Inicio
contador <- 1
      Repita
            Escreva("Informe A Idade Do ",contador,"° Aluno:")
            Leia(idade)
            contador<-contador+1
            media<-idade+media
      Ate(idade=999)
      
      Escreval(" ")
      Escreval("Exitem ",contador-2," Alunos Na Turma.")
                       media<- media-999
                       contador<-contador-2
      Escreval("A Média De Idade Dos Alunos É De:",media/contador)
      


Fimalgoritmo