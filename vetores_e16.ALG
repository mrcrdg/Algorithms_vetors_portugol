Algoritmo "vetores_ex16"
// 16.	Fa�a um programa que leia um vetor de 5 posi��es para n�meros reais
//e depois, um c�digo inteiro. Se o c�digo for zero, finalize o programa;
//se for 1, mostre o vetor na ordem direta;
//se for 2, mostre o vetor na ordem inversa.
//Caso, o c�digo for diferente de 1 e 2 escreva uma mensagem informando
// que o c�digo � inv�lido.
// Data atual  : 4/17/2019
Var
   // Se��o de Declara��es das vari�veis
   vet : vetor[1..5] de real
   vet2 : vetor[1..5] de real //vetor de armazeamento
   operador : inteiro // codigo que rege a opera��o do sistema
   i : inteiro  //controlador

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca
      leia (vet[i])
   fimpara
   escreva ("Insira o c�digo: ")
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
         escreva ("C�digo Inv�lido")
      fimse
   fimse


Fimalgoritmo