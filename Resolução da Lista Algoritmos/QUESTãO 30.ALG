Algoritmo "Quest�o 30"

Var
   Lado1,Lado2,Lado3:real

Inicio
      Escreva("Informe O Valor Do Lado 1:")
      Leia(Lado1)
      Escreva("Informe O Valor Do Lado 2:")
      Leia(Lado2)
      Escreva("Informe O Valor Do Lado 3:")
      Leia(Lado3)
     se(Lado1<Lado2+Lado3) e (Lado2<Lado1+Lado3) e (Lado3<Lado1+Lado2) entao
      Escreva ("Esta Combina��o Forma um Tri�ngulo!")
              senao
                   Escreva("Esta Combina��o N�o Forma Um Tri�ngulo!")
      FimSe
            Se(Lado1=Lado2) e (Lado2=Lado3) e (Lado1=Lado3)entao
            Escreva("Esse Tri�ngulo � Equil�tero!")
            Senao
                 Se(Lado1=Lado2) e (Lado2=Lado3) e (Lado1=Lado3)
                 FimSe
      FimSe
      


Fimalgoritmo