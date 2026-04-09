Algoritmo "ex2_identidade"

// Verifica matriz identidade

Var
   mat: Vetor[1..4,1..4] de Inteiro
   i, j: Inteiro
   identidade: Logico

Inicio

   identidade <- Verdadeiro

   Para i <- 1 Ate 4 faca
      Para j <- 1 Ate 4 faca
         Leia(mat[i,j])
      FimPara
   FimPara

   Para i <- 1 Ate 4 faca
      Para j <- 1 Ate 4 faca
         Se (i = j E mat[i,j] <> 1) Ou (i <> j E mat[i,j] <> 0) Entao
            identidade <- Falso
         FimSe
      FimPara
   FimPara

   Se identidade Entao
      Escreval("É identidade")
   Senao
      Escreval("Não é identidade")
   FimSe

FimAlgoritmo
