Algoritmo "vetores_e05"
// 5.	Leia um vetor de 10 posições. Seu programa deverá contar e
//escrever quantos valores pares ele possui.
// Data atual  : 4/15/2019
Var
   // Seção de Declarações das variáveis
   vet : vetor[1..10] de inteiro
   i : inteiro
   pares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 passo 1 faca
      leia (vet[i])
      se (vet[i] % 2 = 0) entao
         pares := (pares + 1)
      fimse
   fimpara
   escreva ("A quantidade de pares é: ", pares)

Fimalgoritmo