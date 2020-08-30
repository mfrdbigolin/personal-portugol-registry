Algoritmo "JOGO DA VELHA - FINAL (68)"
Var
  Mat: Vetor [1..3,1..3] de caractere
  Mat2: Vetor[1..3,1..3] de inteiro
  Entr, Continue, Vez, Cond, ReJ: caractere
  L, C, Cont, Turn, PlaX, PlaO, Emp, ContDX, ContDO, Jogada, ContLX, ContLO, ContCX, ContCO: inteiro

 Procedimento Exib()
  Inicio
     EscrevaL ("-------------------PLACAR-------------------")
     EscrevaL ("| JOGADOR X:", PlaX, " | ", "JOGADOR O:", PlaO, " | ", "EMPATES:", Emp, " |")
     EscrevaL ("--------------------------------------------")
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Escreva ("|", Mat[L, C], "|")
        FimPara
        EscrevaL()
     FimPara
 FimProcedimento
 //---------------------
 Procedimento Preen()
  Inicio
     Turn <- 0
     Cont <- 0
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Cont <- Cont + 1
           Mat[L, C] <- NumPCarac (Cont)
           Mat2[L, C] <- 0
        FimPara
     FimPara
 FimProcedimento
 //---------------------
 Procedimento TurnX()
  Inicio
     Turn <- Turn + 1
     Vez <- "X"
     Repita
        EscrevaL()
        EscrevaL ("Vez do Jogador X")
        Leia (Entr)
        Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
              Se (Mat[L, C] = Entr) entao
                 Se (Mat2[L, C] = 0) entao
                    Mat[L, C] <- "X"
                    Mat2[L, C] <- 1
                    Jogada <- 1
                 FimSe
              FimSe
           FimPara
        FimPara
 FimProcedimento
 //---------------------
 Procedimento TurnO()
  Inicio
     Turn <- Turn + 1
     Vez <- "O"
     Repita
        EscrevaL()
        EscrevaL ("Vez do Jogador O")
        Leia (Entr)
        Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
              Se (Mat[L, C] = Entr) entao
                 Se (Mat2[L, C] = 0) entao
                    Mat[L, C] <- "O"
                    Mat2[L, C] <- 1
                    Jogada <- 1
                 FimSe
              FimSe
           FimPara
        FimPara
 FimProcedimento
 //---------------------
 Procedimento CheckL()
  inicio
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Se (Mat[L, C] = "X") entao
              ContLX <- ContLX + 1
              Se (ContLX = 3) entao
                 Cond <- "Horizontal"
                 PlaX <- PlaX + 1
                 fimdeJogo()
              FimSe
           FimSe
           Se (Mat[L, C] = "O") entao
              ContLO <- ContLO + 1
              Se (ContLO = 3) entao
                 Cond <- "Horizontal"
                 PlaO <- PlaO + 1
                 fimdeJogo()
              FimSe
           FimSe
        FimPara
     FimPara
     ContLX <- 0
     ContLO <- 0
 FimProcedimento
 //---------------------
 Procedimento CheckC()
  inicio
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Se (Mat[L, C] = "X") entao
              ContCX <- ContCX + 1
              Se (ContCX = 3) entao
                 Cond <- "Vertical"
                 PlaX <- PlaX + 1
                 FimdeJogo()
              FimSe
           FimSe
           Se (Mat[L, C] = "O") entao
              ContCO <- ContCO + 1
              Se (ContCO = 3) entao
                 Cond <- "Vertical"
                 PlaO <- PlaO + 1
                 FimdeJogo()
              FimSe
           FimSe
        FimPara
     FimPara
     ContCX <- 0
     ContCO <- 0
 FimProcedimento
 //---------------------
 Procedimento CheckD()
  Inicio
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Se (L = C) entao
              Se (Mat[L, C] = "X") entao
                 ContDX <- ContDX + 1
                 Se (ContDX = 3) entao
                    Cond <- "Diagonal"
                    PlaX <- PlaX + 1
                    FimdeJogo()
                 FimSe
              FimSe
              Se (Mat[L, C] = "O") entao
                 ContDO <- ContDO + 1
                 Se (ContDX = 3) entao
                    Cond <- "Diagonal"
                    PlaO <- PlaO + 1
                    FimdeJogo()
                 FimSe
              FimSe
           FimSe
        FimPara
     FimPara
 FimProcedimento
 //---------------------
 Procedimento CheckDO()
  var
    ContDX, ContDO, Linha: Inteiro
  inicio
     Linha <- 1
     Para C <- 3 ate 1 passo -1 faca
        Se (Mat[L, C] = "X") entao
           ContDX <- ContDX + 1
           Se (ContDX = 3) entao
              Cond <- "Diagonal"
              PlaX <- PlaX + 1
              FimdeJogo()
           FimSe
        FimSe
        Se (Mat[L, C] = "O") entao
           ContDO <- ContDO + 1
           Se (ContDO = 3) entao
              Cond <- "Diagonal"
              PlaO <- PlaO + 1
              FimdeJogo()
           FimSe
        FimSe
        Linha <- Linha + 1
     FimPara
 FimProcedimento
 //---------------------
 Procedimento Empate()
  Inicio
     Emp <- Emp + 1
     Continue <- "N"
     LimpaTela
     Exib()
        EscrevaL()
        EscrevaL("Empate")
        EscrevaL()
        EscrevaL("A proxima rodada começa com o jogador que perdeu!")
        Escreva("Deseja Jogar novamente[S/N]?")
        Leia (ReJ)
        Se(ReJ = "S") entao
            Continue <-"S"
            LimpaTela
            Preen()
            Exib()
        FimSe
 FimProcedimento
 //---------------------
 Procedimento FimdeJogo()
  Inicio
     LimpaTela
        Exib()
        Continue <- "N"
        EscrevaL()
        EscrevaL("O Jogador ", Vez," venceu")
        EscrevaL("Condição de vitória ",Cond)
        EscrevaL
        EscrevaL("A próxima rodada começa com o jogador que perdeu!")
        Escreva("Deseja Jogar novamente[S/N]?")
        Leia (ReJ)
        Se(ReJ = "S") entao
            Continue <-"S"
            LimpaTela
            Preen()
            Exib()
        SeNao
             EscrevaL("Fim de jogo")
        FimSe
 FimProcedimento
 
 Inicio
    Preen()
    Exib()
    Repita
       Se ((Continue <> "N") e (Turn < 9)) entao
          TurnX()
          CheckL()
          CheckC()
          CheckD()
          CheckDO()
          LimpaTela
          Exib()
       FimSe
       Se ((Continue <> "N") e (Turn < 9))entao
          TurnO()
          CheckL()
          CheckC()
          CheckD()
          CheckDO()
          LimpaTela
          Exib()
       FimSe
       Se (Turn >= 9) entao
          Emp()
       FimSe
    Ate (Continue = "N")
FimAlgoritmo