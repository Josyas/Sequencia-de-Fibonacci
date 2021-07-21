Algoritmo "semnome"

Var
   F1, F2, C, Nun: Inteiro
   Resp: Caractere
Inicio
      F1 <- 0
      F2 <- 1
Repita
      Escreva("Digite um número: ")
      Leia(Nun)
      Para C <- 1 ate Nun faca
           F1 <- F1 + F2
           F2 <- F2 + F1
           EscrevaL(F1)
           EscrevaL(F2)
      FimPara
Escreva("Deseja continuar: [S/N]")
Leia(Resp)
Ate(Resp = "N")


Fimalgoritmo