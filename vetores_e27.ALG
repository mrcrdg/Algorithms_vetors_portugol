Algoritmo "vetores_e27"
// 27.	Leia 10 n�meros inteiros e armazene em um vetor.
//Em seguida escreva os elementos que s�o primos e suas respectivas posi��es
// no vetor.
// Data atual  : 4/17/2019
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor [1..10] de inteiro
   i, j, divisoes : inteiro
   primos : vetor [1..10] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 10 faca
      leia (numeros[i])
      divisoes := 0

      para j de 1 ate numeros[i] faca
         se ( numeros[i] % j = 0 ) entao
            divisoes := divisoes + 1
         fimse
      fimpara
      se divisoes <= 2 entao //numero primo
         primos[i] := numeros[i]
      fimse
   fimpara

   para i de 1 ate 10 faca

      se (primos[i] <> 0) entao
         escreva ("O seguinte n�mero � primo:", primos[i])
         escreval (" e sua posi��o �: ",i)
      fimse
   fimpara
   escreval (" ------------")

Fimalgoritmo