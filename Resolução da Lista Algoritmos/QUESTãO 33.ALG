Algoritmo "Questão 33"

Var
casa,salario,vmensal,limite:real
ano:inteiro

Inicio
      Escreva("Informe O Valor Da Casa: R$")
      Leia(casa)
      Escreva("Informe Seu Salário: R$")
      Leia(salario)
      Escreva("Enquanto Anos Você Pretende Pagar A Casa ? ")
      Leia(ano)
                ano<-ano*12
                vmensal<-casa/ano
                limite<-salario*0.30
                se(vmensal>limite)entao
                Escreva("Empréstimo Negado!")
                                    senao
                                    Escreva("Empréstimo Aprovado")
                                    
                FimSe

Fimalgoritmo