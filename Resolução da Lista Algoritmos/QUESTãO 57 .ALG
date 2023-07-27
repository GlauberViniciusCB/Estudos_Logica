Algoritmo "Questão 57 "

Var
salario,mulher,homem:real
sexo,continuar:caractere


Inicio
homem<-0
mulher<-0
      Repita
            Escreval("Informe O Salário Do Funcionario:")
            Leia(salario)
            Escreval("Informe O Sexo Do Funcionario:")
            Leia(sexo)
            Escreval(" ")
            Escreval("Deseja Continuar Cadastrando Funcionario [S/N]")
            Leia(continuar)
                 Se(sexo="M")entao
                    homem<-homem+salario
                 Senao
                      mulher<-mulher+salario
                 FimSe
            Ate(continuar="N")
            Escreval(" ")
            Escreval("O Total De Salários Pago Aos Homens É De:",homem)
            Escreval("O Total De Salários Pago As Mulhers É De:",mulher)
Fimalgoritmo