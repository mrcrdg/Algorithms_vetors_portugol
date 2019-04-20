Algoritmo "vetores_e27"
// 27.	Leia 10 números inteiros e armazene em um vetor.
//Em seguida escreva os elementos que são primos e suas respectivas posições
// no vetor.
// Data atual  : 4/17/2019
Var
   // Seção de Declarações das variáveis
   numeros : vetor [1..10] de inteiro
   i, j, divisoes : inteiro
   primos : vetor [1..10] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         escreva ("O seguinte número é primo:", primos[i])
         escreval (" e sua posição é: ",i)
      fimse
   fimpara
   escreval (" ------------")

Fimalgoritmo