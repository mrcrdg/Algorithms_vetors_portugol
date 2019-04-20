Algoritmo "vetores_e20"
// 20.	Escreva um programa que leia números inteiros no intervalo [0,50]
//e os armazene em um vetor com 10 posições. Preencha um segundo vetor
//apenas com os números ímpares do primeiro vetor. Imprima os dois vetores,
//2 elementos por linha.
// Data atual  : 4/17/2019
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..10] de inteiro
   impares : vetor[1..10] de inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 10 faca
      escreva ("Insira: ")
      leia (numeros[i])

      enquanto (numeros[i] < 0) e (numeros [i] > 50) faca
         ("Digite um numero entre 0 e 50: ")
         leia (numeros[i])
      fimenquanto

      se (numeros[i] mod 2 = 1) entao
         impares[i] := numeros[i]
      fimse

   fimpara

   para i de 1 ate 10 faca
      escreva (numeros[i])
      escreva (impares[i])
      escreval ("")
   fimpara


Fimalgoritmo