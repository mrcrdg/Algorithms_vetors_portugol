Algoritmo "vetores_e23"
// 23.Ler dois conjuntos de números reais, armazenando-os em vetores
//e calcular o produto escalar entre eles. Os conjuntos têm 5 elementos cada.
//Imprimir os dois conjuntos e o produto escalar,
//sendo que o produto escalar é dado por: x1 * y1 + x2 * y2 + ... + xn * yn.
// Data atual  : 4/17/2019
Var
   // Seção de Declarações das variáveis

   conj1, conj2 : vetor[1..5] de inteiro
   i : inteiro
   produto, escalar : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      leia (conj1 [i])
      escreva ("")
      leia (conj2 [i])
      produto := (conj1[i] * conj2[i])
      escalar := escalar + produto

fimpara

para i de 1 ate 5 faca
   escreva (conj1[i])
fimpara
escreval ("")
para i de 1 ate 5 faca
   escreva (conj2[i])
fimpara
escreval ("")
escreva ("Produto escalar:",escalar)
Fimalgoritmo