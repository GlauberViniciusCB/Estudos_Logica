Algoritmo "Quest�o 27"

Var
   nota1,nota2,nota3,media:real

Inicio
      Escreva("Informe A Nota Da 1� Prova:")
       Leia(nota1)
      Escreva("Informe A Nota Da 2� Prova:")
       Leia (nota2)
      Escreva("Informe A Nota Da 3� Prova:")
       Leia(nota3)
                  media<-(nota1+nota2+nota3)/3
       se(media<4.9)entao
       Escreva("Sua Media Final Foi,",media," Voc� Esta Reprovado!")
                    senao
                         se(media>=5.0) e(media <=6.9)entao
                          Escreva("Sua Media Final Foi,",media," Voc� Esta Recupera��o!")
                                       senao
                                        Escreva("Sua Media Final Foi,",media," Voc� Esta Aprovado!")
                         
                         Fimse
       FimSe

      
      

Fimalgoritmo