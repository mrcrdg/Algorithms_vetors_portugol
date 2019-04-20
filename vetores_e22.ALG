Algoritmo "vetores_e22-correto"
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