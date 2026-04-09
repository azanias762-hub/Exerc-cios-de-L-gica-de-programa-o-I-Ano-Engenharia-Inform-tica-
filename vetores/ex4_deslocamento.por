Algoritmo "ex4_deslocamento"

// Desloca vetor e insere valor na primeira posição

Var
   vetor: Vetor[1..10] de Inteiro
   i, x: Inteiro

Inicio

   Para i <- 1 Ate 10 faca
      Leia(vetor[i])
   FimPara

   Leia(x)

   Para i <- 10 Ate 2 Passo -1 faca
      vetor[i] <- vetor[i-1]
   FimPara

   vetor[1] <- x

   Para i <- 1 Ate 10 faca
      Escre(vetor[i], " ")
   FimPara

FimAlgoritmo
