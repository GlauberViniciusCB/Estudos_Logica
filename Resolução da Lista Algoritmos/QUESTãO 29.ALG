Algoritmo "Quest�o 29"
Var
   nome:caractere
   salario,novo,final:real
   t: inteiro
Inicio
      Escreva ("Informe Seu Nome:")
      leia(nome)
      Escreva("Informe Seu Sal�rio: R$")
      leia(salario)
      Escreva("Quanto Tempo Voc� Trabalha Na Empresa:")
      leia(t)
                 se(t<3)entao
                                 novo<-salario*3/100
                                 final<-novo+salario
                 Escreva("Ol�,",nome,"Seu Novo Sal�rio � De: R$",final)
                 senao
                      se(t=3) ou (t<10)entao
                                 novo<-salario*12.5/100
                                 final<-novo+salario
                 Escreva("Ol�,",nome,"Seu Novo Sal�rio � De: R$",final)
                           senao
                                 novo<-salario*20/100
                                 final<-novo+salario
                 Escreva("Ol�,",nome,"Seu Novo Sal�rio � De: R$",final)
                 FimSe
                 FimSe


Fimalgoritmo