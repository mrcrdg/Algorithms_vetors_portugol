Algoritmo "vetores_e05"
// 5.	Leia um vetor de 10 posi��es. Seu programa dever� contar e
//escrever quantos valores pares ele possui.
// Data atual  : 4/15/2019
Var
   // Se��o de Declara��es das vari�veis
   vet : vetor[1..10] de inteiro
   i : inteiro
   pares: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 passo 1 faca
      leia (vet[i])
      se (vet[i] % 2 = 0) entao
         pares := (pares + 1)
      fimse
   fimpara
   escreva ("A quantidade de pares �: ", pares)

Fimalgoritmo