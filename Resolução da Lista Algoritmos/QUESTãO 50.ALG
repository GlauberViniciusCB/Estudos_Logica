Algoritmo "Quest�o 50"

Var
contador,sorteio,cont1,cont2:inteiro

Inicio
contador<- 1
cont1<- 0
           Enquanto (contador<=20)faca
                    sorteio<-randi(10)
           Escreval("Este � O",contador,"� N�mero Sorteado:",sorteio)
                    contador<-contador+1
           se(sorteio>5)entao
               cont1<-cont1+1
            Fimse
                 se(sorteio%3=0)entao
                 cont2<-cont2+1
            FimSe
           FimEnquanto
          Escreval(" ")
          Escreval("Foram Sorteados:",cont1," N�meros Maiores Que 5.")
          Escreval("Foram Sorteados:",cont2," N�meros Divis�veis Por 3.")

Fimalgoritmo