Algoritmo "Questão 34"

Var
imc,peso,alt:real


Inicio
Escreva("Informe Sua Altura:")
leia(alt)
Escreva("Informe Seu Peso:")
leia(peso)
          imc<-peso/(alt)^2
          Se(imc<18.5)entao
                      Escreva("Abaixo Do Peso.")
          Fimse
               Se(imc>18.5) e (imc<=25)entao
                             Escreva("Peso Ideal.")
                             Senao
                                  se(imc>25) e (imc<=30)entao
                                              Escreva("Sobrepeso.")
                                  FimSe
                                       se(imc>30) e(imc<=40)entao
                                       Escreva("Obesidade.")
                                                            senao
                                                                 se(imc>40)entao
                                                                                Escreva("Obesidade Mórbida")
                                                                 Fimse
                                       Fimse

                                  
                             
               Fimse



Fimalgoritmo