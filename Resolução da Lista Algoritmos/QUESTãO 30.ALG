Algoritmo "Questão 30"

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
      Escreva ("Esta Combinação Forma um Triângulo!")
              senao
                   Escreva("Esta Combinação Não Forma Um Triângulo!")
      FimSe
            Se(Lado1=Lado2) e (Lado2=Lado3) e (Lado1=Lado3)entao
            Escreva("Esse Triângulo É Equilátero!")
            Senao
                 Se(Lado1=Lado2) e (Lado2=Lado3) e (Lado1=Lado3)
                 FimSe
      FimSe
      


Fimalgoritmo