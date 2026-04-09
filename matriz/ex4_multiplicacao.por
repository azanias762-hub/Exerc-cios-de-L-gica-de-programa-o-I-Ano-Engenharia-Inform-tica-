Algoritmo "ex4_multiplicacao"

// Multiplicação de matrizes 2x2

Var
   A, B, C: Vetor[1..2,1..2] de Inteiro
   i, j, k: Inteiro

Inicio

   Para i <- 1 Ate 2 faca
      Para j <- 1 Ate 2 faca
         Leia(A[i,j])
      FimPara
   FimPara

   Para i <- 1 Ate 2 faca
      Para j <- 1 Ate 2 faca
         Leia(B[i,j])
      FimPara
   FimPara

   Para i <- 1 Ate 2 faca
      Para j <- 1 Ate 2 faca
         C[i,j] <- 0
         Para k <- 1 Ate 2 faca
            C[i,j] <- C[i,j] + A[i,k] * B[k,j]
         FimPara
      FimPara
   FimPara

FimAlgoritmo
