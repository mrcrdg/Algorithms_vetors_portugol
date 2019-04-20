Algoritmo "vetores_ex16"
// 16.	Faça um programa que leia um vetor de 5 posições para números reais
//e depois, um código inteiro. Se o código for zero, finalize o programa;
//se for 1, mostre o vetor na ordem direta;
//se for 2, mostre o vetor na ordem inversa.
//Caso, o código for diferente de 1 e 2 escreva uma mensagem informando
// que o código é inválido.
// Data atual  : 4/17/2019
Var
   // Seção de Declarações das variáveis
   vet : vetor[1..5] de real
   vet2 : vetor[1..5] de real //vetor de armazeamento
   operador : inteiro // codigo que rege a operação do sistema
   i : inteiro  //controlador

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      leia (vet[i])
   fimpara
   escreva ("Insira o código: ")
   leia (operador)

   se (operador = 0) entao
      interrompa
   fimse
   se (operador = 1) entao
      para i de 1 ate 5 passo 1 faca
            escreva (vet[i])
         fimpara
   senao
      se (operador = 2) entao
         para i de 5 ate 1 passo -1 faca
            escreva (vet[i])
         fimpara
      senao
         escreva ("Código Inválido")
      fimse
   fimse


Fimalgoritmo