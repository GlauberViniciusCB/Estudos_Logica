Algoritmo "Quest�o 36"

Var
horas:inteiro
pontos:real

Inicio
Escreva("Quantas Horas Voc� Praticou De Exercicio Fis�co Este M�s?")
leia(horas)
           se(horas<10)entao
                   pontos<-(2*horas)*0.5
                   Escreva("Voc� Faturou: R$",pontos)
           senao
                se(horas >=10) e(horas <20)entao
                        pontos<-(5*horas)*0.5
                        Escreva("Voc� Faturou: R$",pontos)

                     senao
                          se(horas>20)entao
                                      pontos<-(10*horas)*0.5
                                      Escreva("Voc� Faturou: R$",pontos)
                         Fimse
                          Fimse
           Fimse






Fimalgoritmo