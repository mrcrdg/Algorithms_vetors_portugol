Algoritmo "vetores_e10"
// 10.	Fa�a um programa para ler a nota da prova de 15 alunos
//e armazene num vetor, calcule e imprima a m�dia geral.
// Data atual  : 4/15/2019
Var
   // Se��o de Declara��es das vari�veis
   vet : vetor[1..15] de real
   i : inteiro
   media : real //media geral dos alunos.
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 15 faca
      leia (vet[i])
      media := (media + vet[i])// dividir pela quantidade de alunos ao final.
   fimpara

   escreva ("A m�dia geral da turma �: ",media/i)
Fimalgoritmo