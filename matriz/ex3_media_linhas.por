Algoritmo "ex3_media_linhas"

// Média de cada linha

Var
   mat: Vetor[1..3,1..4] de Real
   i, j: Inteiro
   soma: Real

Inicio

   Para i <- 1 Ate 3 faca
      soma <- 0
      Para j <- 1 Ate 4 faca
         Leia(mat[i,j])
         soma <- soma + mat[i,j]
      FimPara
      Escreval("Media linha ", i, ": ", soma/4)
   FimPara

FimAlgoritmo
