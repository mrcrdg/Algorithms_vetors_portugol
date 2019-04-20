Algoritmo "vetores_e30"
// 30.	Faça um programa que leia dois vetores de 10 elementos.
//Crie um vetor que seja a intersecção entre os 2 vetores anteriores, ou seja,
// que contém apenas os números que estão em ambos os vetores.
//Não deve conter números repetidos.
// Data atual  : 4/17/2019
Var
   // Seção de Declarações das variáveis
   vet1, vet2 : vetor [1..10] de inteiro
   vet3 : vetor [1..10] de inteiro
   i : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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