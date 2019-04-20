Algoritmo "vetores_e10"
// 10.	Faça um programa para ler a nota da prova de 15 alunos
//e armazene num vetor, calcule e imprima a média geral.
// Data atual  : 4/15/2019
Var
   // Seção de Declarações das variáveis
   vet : vetor[1..15] de real
   i : inteiro
   media : real //media geral dos alunos.
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 15 faca
      leia (vet[i])
      media := (media + vet[i])// dividir pela quantidade de alunos ao final.
   fimpara

   escreva ("A média geral da turma é: ",media/i)
Fimalgoritmo