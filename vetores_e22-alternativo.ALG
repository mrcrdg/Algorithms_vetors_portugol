Algoritmo "vetores_e22-V2"
// 22. Faça um programa que leia dois vetores de 10 posições e
//calcule outro vetor contendo:
//nas posições pares os valores do primeiro, e
//nas posições impares os valores do segundo.
// Data atual  : 4/17/2019
Var
   // Seção de Declarações das variáveis
   primeiro, segundo : vetor[1..4] de inteiro // vetores a serem inseridos
   uniao : vetor[1..8] de inteiro  // vetor que receberá valores dos vet1 e vet2
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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