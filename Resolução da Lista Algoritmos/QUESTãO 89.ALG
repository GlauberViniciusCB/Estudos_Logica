Algoritmo "Questão 89"

Var
cont1,cont2,A: Inteiro
Bordas:caractere

Procedimento Gerador(var X,Y,Z:Inteiro)
inicio
X <- 0
Y <- 3

Escreval("Faça Sua Escolha De Borda:")
Escreval("Digite 1 Para: +-------=======------+")
Escreval("Digite 2 Para: ~~~~~~~~:::::::~~~~~~~")
Escreval("Digite 3 Para: <<<<<<<<------->>>>>>>")
Leia(Z)
LimpaTela

Escolha (Z)

Caso (1)
     Bordas <-("+-------=======------+")

Caso (2)
     Bordas <-("~~~~~~~~:::::::~~~~~~~")

Caso(3)
       Bordas <- ("<<<<<<<<------->>>>>>>")

FimEscolha

Limpatela

Escreval(Bordas)

enquanto (X < Y) faca
   escreval ("      Portugol Studio     ")
   X <- X + 1
FimEnquanto

FimProcedimento



Inicio
      Gerador(cont1,cont2,A)
      Escreva(Bordas)


Fimalgoritmo