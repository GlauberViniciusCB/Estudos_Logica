Algoritmo "Quest�o 33"

Var
casa,salario,vmensal,limite:real
ano:inteiro

Inicio
      Escreva("Informe O Valor Da Casa: R$")
      Leia(casa)
      Escreva("Informe Seu Sal�rio: R$")
      Leia(salario)
      Escreva("Enquanto Anos Voc� Pretende Pagar A Casa ? ")
      Leia(ano)
                ano<-ano*12
                vmensal<-casa/ano
                limite<-salario*0.30
                se(vmensal>limite)entao
                Escreva("Empr�stimo Negado!")
                                    senao
                                    Escreva("Empr�stimo Aprovado")
                                    
                FimSe

Fimalgoritmo