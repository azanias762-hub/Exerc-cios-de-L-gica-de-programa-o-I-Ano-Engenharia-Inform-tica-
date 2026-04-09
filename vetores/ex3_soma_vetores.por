Algoritmo "ex3_soma_vetores"

// Soma dois vetores

Var
   A, B, C: Vetor[1..10] de Inteiro
   i: Inteiro

Inicio

   Para i <- 1 Ate 10 faca
      Leia(A[i])
   FimPara

   Para i <- 1 Ate 10 faca
      Leia(B[i])
   FimPara

   Para i <- 1 Ate 10 faca
      C[i] <- A[i] + B[i]
   FimPara

   Para i <- 1 Ate 10 faca
      Escre(C[i], " ")
   FimPara

FimAlgoritmo
