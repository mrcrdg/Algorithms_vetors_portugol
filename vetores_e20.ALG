Algoritmo "vetores_e20"
// 20.	Escreva um programa que leia n�meros inteiros no intervalo [0,50]
//e os armazene em um vetor com 10 posi��es. Preencha um segundo vetor
//apenas com os n�meros �mpares do primeiro vetor. Imprima os dois vetores,
//2 elementos por linha.
// Data atual  : 4/17/2019
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..10] de inteiro
   impares : vetor[1..10] de inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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