Algoritmo "Questão 37"

Var
salario,novo,aumento:real
sexo:caractere
anos:inteiro


Inicio
      Escreva("Informe O Seu Salário: R$")
      Leia (salario)
      Escreva("Informe Seu Sexo:")
      Leia(sexo)
      Escreva("A Quantos Anos Você Trabalha Na Empresa:")
      Leia(anos)
                se(sexo="Feminino") e (anos<15)entao
                 aumento<-salario*0.05
                 novo<-salario+aumento
                 Escreva("Seu Novo Salário Sera De: R$",novo)
                              senao
                                   se(sexo="Feminino") e (anos>=15) e (anos<20)entao
                                   aumento<-salario*0.12
                                   novo<-salario+aumento
                                   Escreva("Seu Novo Salário Sera De: R$",novo)
                                   Fimse
                                        Se(Sexo="Feminino") e (anos>20)entao
                                        aumento<-salario*0.23
                                        novo<-salario+aumento
                                        Escreva("Seu Novo Salário Sera De: R$",novo)
                                        fimse
                Fimse

                                             Se(sexo="Masculino") e (anos<20)entao
                                             aumento<-salario*0.03
                                             novo<-salario+aumento
                                             Escreva("Seu Novo Salário Sera De: R$",novo)
                                                          Senao
                                                               Se(sexo="Masculino") e (anos>=20) e (anos<=30)entao
                                                                                    aumento<-salario*0.13
                                                                                    novo<- salario+aumento
                                                               Escreva("Seu Novo Salário Sera De: R$",novo)
                                                                            Senao
                                                                                 Se(sexo="Masculino") e (anos>30) entao
                                                                                            aumento<-salario*0.25
                                                                                            novo<- salario+aumento
                                                                                 Escreva("Seu Novo Salário Sera De: R$",novo)
                                                                                 Fimse
                                                               
                                                               Fimse
                                             

Fimalgoritmo
