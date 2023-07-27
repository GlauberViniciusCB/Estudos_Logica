Algoritmo "Questão 35"

Var
carro:caractere
dias:inteiro
km,valor:real


Inicio
Escreva("Informe O Tipo De Carro Que Deseja Alugar Popular Ou Luxo: ")
Leia(carro)
Escreva("Por Quantos Dias Deseja Alugar O Carro?")
Leia(dias)
Escreva("Quantos Km\h Foram Percorridos?")
Leia(km)
Se(carro="Popular") e (km<100)entao
                    valor<-(90*dias)+(0.20*km)
                    Escreva(" O Valor Final Do Alugel Do Carro Sera De:",valor)
                    Senao
                         Se(carro="Popular") e (km>=100)entao
                                             valor<-(90*dias)+(0.10*km)
                                             Escreva("O Valor Final Do Aluguel Do Carro Sera De:",valor)
                                             Senao
                                                  Se(carro="Luxo") e (km<200)entao
                                                                   valor<-(150*dias+0.30*km)
                                                                   Escreva("O Valor Final Do Aluguel Do Carro Sera De:",valor)
                                                                   Senao
                                                                        Se(carro="Luxo") e (km>=200)entao
                                                                                         valor<-(150*dias+0.25*km)
                                                                        Escreva("O Valor Final Do Aluguel Do Carro Sera De:",valor)
                                                                        FimSe
                                                                   Fimse
                                                                   
                                                  FimSe
                         FimSe



Fimalgoritmo