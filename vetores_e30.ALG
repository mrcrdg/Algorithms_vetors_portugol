Algoritmo "vetores_e30"
// 30.	Fa�a um programa que leia dois vetores de 10 elementos.
//Crie um vetor que seja a intersec��o entre os 2 vetores anteriores, ou seja,
// que cont�m apenas os n�meros que est�o em ambos os vetores.
//N�o deve conter n�meros repetidos.
// Data atual  : 4/17/2019
Var
   // Se��o de Declara��es das vari�veis
   vet1, vet2 : vetor [1..10] de inteiro
   vet3 : vetor [1..10] de inteiro
   i : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      leia (vet1[i])
      leia (vet2[i])
      se vet1[i] = vet2[i] entao
         vet3[i] := vet1[i]
      fimse

   fimpara
   escreva (" ----")
   para i de 1 ate 10 faca
      escreva (vet3[i])
   fimpara

Fimalgoritmo