Algoritmo "vetores_e22-correto"
// 22. Fa�a um programa que leia dois vetores de 10 posi��es e
//calcule outro vetor contendo:
//nas posi��es pares os valores do primeiro, e
//nas posi��es impares os valores do segundo.
// Data atual  : 4/17/2019
Var
   // Se��o de Declara��es das vari�veis
   primeiro, segundo : vetor[1..4] de inteiro // vetores a serem inseridos
   uniao : vetor[1..8] de inteiro  // vetor que receber� valores dos vet1 e vet2
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 4 faca
      escreval ("Insira no",i,"o valor: ")
      leia (primeiro[i])
      leia (segundo[i])

      se ( i % 2 = 0) entao
         uniao[i] := primeiro[i]
      senao
         uniao[i] := segundo[i]
      fimse
   fimpara

   para i de 1 ate 4 faca
      escreva (uniao[i])
   fimpara

Fimalgoritmo