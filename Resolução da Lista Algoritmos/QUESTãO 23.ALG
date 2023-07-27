Algoritmo "Questão 23"

Var
 nome,sexo:Caractere
 valor,final,pagar:Real

Inicio
      Escreva("Informe Seu Nome :")
      Leia(nome)
      Escreva("Informe Seu Sexo:")
      Leia (sexo)
      Escreva("Informe O Valor De Compras: R$")
      Leia(valor)
      se(sexo="Masculino")ou (sexo="M")entao
                       final<-Valor *0.05
                       pagar<-valor-final
                       Escreva(nome,", Seu Valor A Ser Pago É: R$",pagar)
      senao
           se(sexo="Feminino")ou (sexo="F")entao
                       final<-Valor *0.13
                       pagar<-valor-final
             Escreva(nome,", Seu Valor A Ser Pago É: R$",pagar)
           FimSe
           FimSe

      


Fimalgoritmo