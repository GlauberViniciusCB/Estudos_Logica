Algoritmo "Quest�o 49"

Var
contador,num,contpar,contimp:inteiro

Inicio
contpar<-0
contimp<-0
contador<-1
          Enquanto (contador<=6) faca
          Escreva("Informe",contador,"� N�mero:")
          Leia(num)
          contador<-contador+1
           Se(num%2=0)entao
           contpar <- contpar+1
                   Senao
                   contimp<-contimp+1
           Fimse
          FimEnquanto
          Escreval("A Quantidade De N�meros Pares: ",contpar)
          Escreval("A Quantidade De N�meros �mpares: ",contimp)
Fimalgoritmo