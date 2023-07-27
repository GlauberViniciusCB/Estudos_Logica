Algoritmo "Questão 31"

Var
Esc1,Esc2:caractere

Inicio
      Escreva("Jogo: JoKenPo( Pedra - Papel - Tesoura ")
      Escreva("Faça A Sua Escolha Jogador 1: ")
      Leia(Esc1)
      Escreva("Faça A Sua Escolha Jogador 2: ")
      Leia(Esc2)
      se(Esc1="Pedra") e (Esc2="Papel")entao
      Escreva("Quem Jogou Papel Venceu!")
                    senao
                         se(Esc1="Pedra") e (Esc2="Tesoura")Entao
                         Escreva("Quem Jogou Pedra Venceu!")

                              senao
                                   se(Esc1="Pedra") e (Esc2="Pedra")Entao
                                      Escreva("Temos Um Empate!")
                                   FimSe
                                        Senao
                                             se (Esc1="Papel") e (Esc2="Pedra")Entao
                                                Escreva("Quem Jogou Papel Venceu!")
                                                fimSe
                                                senao
                                                     se(Esc1="Papel") e (Esc2="Tesoura")Entao
                                                     Escreva("Quem Jogou Tesoura Venceu!")
                                                                   fimse
                                                                   senao
                                                                        se(Esc1="Papel") e (Esc2="Papel")Entao
                                                                        Escreva("Temos Um Empate!")
                                                                        FimSe
                                                                        Senao
                                                                             se (Esc1="Tesoura") e (Esc2="Pedra")Entao
                                                                             Escreva("Quem Jogou Pedra Venceu!")
                                                                                           senao
                                                                                                se (Esc1="Tesoura") e (Esc2="Papel")Entao
                                                                                                   Escreva("Quem Jogou Tesoura Venceu!")
                                                                                                   senao
                                                                                                        se (Esc1="Tesoura") e (Esc2="Tesoura")Entao
                                                                                                           Escreva("Temos Um Empate!")
                                                                                                   FimSe
                                                                             Fimse
                                                                             Fimse
                                                                        

                                                     FimSe
                         
                         
                                   
      FimSe
      

Fimalgoritmo