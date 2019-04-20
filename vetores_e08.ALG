Algoritmo "vetores_e08"
// 8.	Crie um programa que lê 6 valores inteiros e, em seguida,
//mostre na tela os valores lidos na ordem inversa.
// Data atual  : 4/15/2019
Var
   // Seção de Declarações das variáveis
   vet : vetor[1..6] de inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreva ("Insira o vetor: ")
      leia (vet[i])
   fimpara

   escreval ("---")

   para i de 6 ate 1 passo -1 faca
      escreva (vet[i])
   fimpara

Fimalgoritmo