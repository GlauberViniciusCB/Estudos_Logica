Algoritmo "Questão 51"

Var
contador:inteiro
valor,maior,menor:real
Inicio
contador<- 1


           Enquanto (contador<=8)faca
                    Escreva("Informe O Valor Do ",contador," ° Produto:")
                    Leia(valor)
                    contador<-contador+1
                    Se(valor<menor)ou (menor=0)entao
                       menor<- valor
                    Fimse
                         Se(valor>maior)entao
                          maior<- valor
                         FimSe
           FimEnquanto
           Escreval(" ")
           Escreval("O Maior Valor Entre Os Preços É De:",maior)
           Escreval("O Menor Valor Entre Os Preços É De:",menor)


Fimalgoritmo