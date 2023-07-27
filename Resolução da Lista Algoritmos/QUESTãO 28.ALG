Algoritmo "Questão 28"

Var
largura,comprimento,area:real


Inicio
      Escreva("Informe A Largura Do Terreno:")
      Leia(largura)
      Escreva("Informe O Comprimento Do Terreno: ")
      Leia(comprimento)
      area<-largura*comprimento
      se(area<100)entao
                  Escreva("Terreno Popular")
                                   senao
                                        se(area>=100) E (area<=500)entao
                                                      Escreva("Terreno Master")
                                                                       senao
                                                                            Escreva("Terreno Vip")
                                        Fimse
                  
      Fimse
      



Fimalgoritmo