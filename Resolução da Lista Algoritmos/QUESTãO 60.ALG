Algoritmo "Quest�o 60"

Var
nome,decisao,sexo,maior,menor:caractere
contador,idade,media,trinta,dezoito:inteiro


Inicio
contador<- 1
trinta<-0
dezoito<-0
idade<-0
      Repita
      Escreva("Informe O Nome Da ",contador,"� Pessoa: ")
      Leia(nome)
      Escreva("Informe A Idade Da ",contador,"� Pessoa: ")
      Leia(idade)
      Escreva("Informe O Sexo Da ",contador,"� Pessoa: ")
      Leia (sexo)
      Escreva("Deseja Continuar Adicionar Mais Pessoas? [S/N]: ")
      Leia (decisao)
           Se(idade>maior)entao
            maior<-nome
           Fimse
                Se(sexo="F")e(idade<maior)entao
                 menor<-nome
                FimSe
                     Se(sexo="M")e(idade>30)entao
                        trinta<-trinta+1
                     Fimse
                          se(sexo="F")e(idade<18)entao
                             dezoito<-dezoito+1
                          Fimse
      media<-idade+media
      contador<-contador+1
      
      Ate(decisao="N")
      Escreval(" ")
      Escreval("A Pessoa Mais Velha �",maior)
      Escreval("A Mulher Mais Jovem �",menor)
      Escreval("A M�dia De Idade Do Grupo",media/(contador-1))
      Escreval(trinta," � O Total De Homens Com Mais De 30 Anos.")
      EscrevaL(dezoito," � O Total De Mulheres Com Menos De 18 Anos.")
      
      
      
Fimalgoritmo