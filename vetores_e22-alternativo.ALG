Algoritmo "vetores_e22-V2"
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

   j := 1
   para i de 1 ate 8 passo 2 faca
      escreval ("Insira no",i,"o valor: ")
      leia (primeiro[j])
      leia (segundo[j])

      uniao[i] := segundo[j]
      uniao[i+1] := primeiro[j]

      j := j + 1
   fimpara

   para i de 1 ate 8 faca
      escreva (uniao[i])
   fimpara
Fimalgoritmo