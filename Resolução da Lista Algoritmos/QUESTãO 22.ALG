Algoritmo "Quest�o 22"

Var
nasc,idade,Menoridade:inteiro


Inicio
      Escreva("Informe O Ano Do Seu Nascimento:")
      leia(nasc)
      idade<-2022-nasc
      se (idade < 18) entao
         Menoridade<-18-idade
         Escreva("Ainda Faltam ",Menoridade," Anos Para Se Alistar")
         senao
              se(idade>18)  entao
              Menoridade<-idade-18
                          Escreva("J� Faz,",Menoridade," Anos Que Voc� Se Alistou")
                          senao
                          Escreva("Voc� Deve Se Alistar Este Ano! ")
                          
              FimSe
         

      FimSe
         


Fimalgoritmo