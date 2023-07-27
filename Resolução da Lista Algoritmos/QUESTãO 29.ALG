Algoritmo "Questão 29"
Var
   nome:caractere
   salario,novo,final:real
   t: inteiro
Inicio
      Escreva ("Informe Seu Nome:")
      leia(nome)
      Escreva("Informe Seu Salário: R$")
      leia(salario)
      Escreva("Quanto Tempo Você Trabalha Na Empresa:")
      leia(t)
                 se(t<3)entao
                                 novo<-salario*3/100
                                 final<-novo+salario
                 Escreva("Olá,",nome,"Seu Novo Salário É De: R$",final)
                 senao
                      se(t=3) ou (t<10)entao
                                 novo<-salario*12.5/100
                                 final<-novo+salario
                 Escreva("Olá,",nome,"Seu Novo Salário É De: R$",final)
                           senao
                                 novo<-salario*20/100
                                 final<-novo+salario
                 Escreva("Olá,",nome,"Seu Novo Salário É De: R$",final)
                 FimSe
                 FimSe


Fimalgoritmo