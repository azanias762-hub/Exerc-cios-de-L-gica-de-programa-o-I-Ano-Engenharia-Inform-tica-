Algoritmo "ex2_segundo_maior"

// Mostra o segundo maior valor

Var
   vetor: Vetor[1..10] de Inteiro
   i, maior, segundo: Inteiro

Inicio

   Para i <- 1 Ate 10 faca
      Leia(vetor[i])
   FimPara

   maior <- vetor[1]
   segundo <- vetor[1]

   Para i <- 1 Ate 10 faca
      Se vetor[i] > maior Entao
         segundo <- maior
         maior <- vetor[i]
      Senao Se vetor[i] > segundo E vetor[i] <> maior Entao
         segundo <- vetor[i]
      FimSe
   FimPara

   Escreval("Segundo maior: ", segundo)

FimAlgoritmo
