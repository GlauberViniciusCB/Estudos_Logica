Algoritmo "Questão 100"

Var
Nota1,Nota2,Resul:Real
Final:Caractere

Funcao Media(A,B,R:Real):Real
Inicio
R<-(A+B)/2
Retorne R
FimFuncao

Funcao Situacao(R:Real):Caractere
       se(R>=6)faca
       Escreval("Aprovado")
       senao
            Escreval("Reprovado")
       Fimse
FimFuncao


Inicio
Escreva("Informe Uma Nota:")
Leia(Nota1)
Escreva("Informe Uma Segunda Nota:")
Leia(Nota2)
Resul<-media(Nota1,Nota2,Resul)
Final<-situacao(R)



Fimalgoritmo