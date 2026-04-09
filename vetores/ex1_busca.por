Algoritmo "busca"
// Por Azanias José 
// Objetivo: Contar quantas vezes um número aparece


Var
   // Vetor de 20 posições
   vetor: Vetor[1..20] de Inteiro

   // Variáveis auxiliares
   i, x, contador: Inteiro

Inicio

   // Inicializa contador
   contador <- 0

   // ===============================
   // Leitura dos dados
   // ===============================
   Para i <- 1 Ate 20 faca
      Leia(vetor[i]) // Armazena valores no vetor
   FimPara

   // Número a procurar
   Leia(x)

   // ===============================
   // Processamento
   // ==============================
   Para i <- 1 Ate 20 faca

      // Verifica se encontrou o número
      Se vetor[i] = x Entao
         contador <- contador + 1 // Soma 1 ao contador
      FimSe

   FimPara

   // ===============================
   // Saída
   // ===============================
   Escreval("O numero aparece: ", contador, " vezes")

FimAlgoritmo
