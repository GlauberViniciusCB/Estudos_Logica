Algoritmo "Quest�o 52"

Var
idade,contador,anterior,contmaior,contmenor,maior:inteiro
media:real
Inicio
contador <- 1
contmaior <- 0
contmenor <- 0

      Enquanto (contador<=10) faca
               Escreva("Informe A Idade Da ",contador,"� Pessoa:")
               Leia(idade)
               contador<-contador+1
               anterior<-idade
               media<-anterior+media
                se(idade>maior)entao
                   maior<-idade
                   Fimse
                        Se(idade>=18)entao
                        contmaior<- contmaior+1
                        FimSe
                             Se(idade<5)entao
                             contmenor<-contmenor+1
                             Fimse

      FimEnquanto

      Escreval(" ")
      Escreval("A M�dia De Idade Do Grupo � De:",media/10)
      Escreval("Quantas Pessoas S�o Maiores De Idade:",contmaior)
      Escreval("Quantas Pessoas S�o Menores De 5 Anos:",contmenor)
      Escreval("A Maior Idade Entre As Digitadas �:",maior)
Fimalgoritmo