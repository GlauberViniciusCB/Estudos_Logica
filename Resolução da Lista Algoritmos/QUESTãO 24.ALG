Algoritmo "Questão 24"

Var
distancia,final:Real


Inicio
Escreva("Informe A Distancia Em Km/h A Ser Percorrida:")
leia (distancia)
      se(distancia<=200) entao
      final<-(distancia*0.50)
      Escreva( "A Distancia A Ser Percorrida,",distancia,"Km\h O Valor A Ser Pago É De: R$",final)
                           senao
                           se(distancia>=200)entao
                                    final<-(distancia*0.45)
      Escreva( "A Distancia A Ser Percorrida,",distancia,"Km\h O Valor A Ser Pago É De: R$",final)

                               Fimse

      FimSe



Fimalgoritmo