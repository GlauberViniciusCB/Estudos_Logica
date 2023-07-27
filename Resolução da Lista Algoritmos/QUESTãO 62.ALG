Algoritmo "Questão 62"

Var
contador,idade,media,maior:inteiro
decisao:caractere

Inicio
contador<-1
maior<-0
      Repita
      Escreva("Informe A Idade Da ",contador,"° Pessoa: ")
      Leia(idade)
      Escreva("Deseja Continuar [S/N] ? ")
      Leia(decisao)
      contador<-contador+1
      media<-media+idade
       Se(idade>=21)entao
         maior<-maior+1
       Fimse
      ate(decisao="N")
      
      contador<-contador-1
      Escreval(" ")
      Escreval("O Total De Idades Digitadas É De:",contador)
      Escreval("A Media Das Idades Digitadas É De:",media/contador)
      Escreval("O Total De Pessoas Com Idade Igual Ou Superior A 21 É De:",maior)



Fimalgoritmo