
Algoritmo "ex5_rotacao"

// Rotaciona matriz 90 graus

Var
   mat, rot: Vetor[1..5,1..5] de Inteiro
   i, j: Inteiro

Inicio

   Para i <- 1 Ate 5 faca
      Para j <- 1 Ate 5 faca
         Leia(mat[i,j])
      FimPara
   FimPara

   Para i <- 1 Ate 5 faca
      Para j <- 1 Ate 5 faca
         rot[j,6-i] <- mat[i,j]
      FimPara
   FimPara

   Para i <- 1 Ate 5 faca
      Para j <- 1 Ate 5 faca
         Escre(rot[i,j], " ")
      FimPara
      Escreval("")
   FimPara

FimAlgoritmo
