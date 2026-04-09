Algoritmo "ex5_ordem_crescente"

// Ordena vetor em ordem crescente

Var
   vetor: Vetor[1..15] de Inteiro
   i, j, menor, pos: Inteiro

Inicio

   Para i <- 1 Ate 15 faca
      Leia(vetor[i])
   FimPara

   Para i <- 1 Ate 15 faca
      menor <- vetor[i]
      pos <- i

      Para j <- i Ate 15 faca
         Se vetor[j] < menor Entao
            menor <- vetor[j]
            pos <- j
         FimSe
      FimPara

      vetor[pos] <- vetor[i]
      vetor[i] <- menor
   FimPara

   Para i <- 1 Ate 15 faca
      Escre(vetor[i], " ")
   FimPara

FimAlgoritmo
