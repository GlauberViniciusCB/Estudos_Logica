Algoritmo "Questão 99"

Var
Base,Expo,Final:Real

Funcao Potencia(A,B,R:Real):Real
Inicio
       R<-A^B
       retorne R
FimFuncao



Inicio
Escreva("Informe Um Número Para A Base Da Potência:")
Leia(Base)
Escreva("Informe O Expoente:")
Leia(Expo)
LimpaTela
Final<- Potencia(Base,Expo,Final)
Escreva("O Resultado Final Da Sua Potência É:",Final)

Fimalgoritmo