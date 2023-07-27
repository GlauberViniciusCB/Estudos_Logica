Algoritmo "Questão 54"

Var
peso,contador:inteiro
altura,media,soma,quant90,quant50,grande:real

Inicio
contador <- 1
soma <-0
         Enquanto  (contador<=7) faca
         Escreva("Informe O Peso",contador,"° Pessoa: ")
         Leia(peso)
         Escreva("Informe A Altura",contador,"° Pessoa: ")
         Leia(altura)
         contador<-contador+1
         soma<-altura+soma
         media<-soma
                    Se(peso>90)entao
                      quant90<-quant90+1
                      Fimse
                           Se(peso<50)e(altura<1.60)entao
                           quant50<-quant50+1
                           FimSe
                                Se(peso>100)e(altura>1.90)entao
                                grande<-grande+1

                                Fimse
         FimEnquanto
         Escreval(" ")
         Escreval("A Média de Altura Do Grupo É De:",media/7)
         Escreval(quant90," Pesam Mais De 90Kg.")
         Escreval(quant50," Pessoas Que Pesam Menos De 50Kg Tem Menos De 1.60m.")
         Escreval(grande," Pessoas Que Medem Mais De 1.90m Pesam Mais De 100Kg.")
         
Fimalgoritmo