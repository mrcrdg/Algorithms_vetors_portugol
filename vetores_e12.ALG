Algoritmo "vetores_e12"
// 12.	Fazer um programa para ler 5 valores e, em seguida,
//mostrar todos os valores lidos juntamente com o maior, o menor
//e a média dos valores.
// Data atual  : 4/15/2019
Var
   // Seção de Declarações das variáveis
   valor : vetor[1..10] de inteiro
   i : inteiro
   maior, menor, soma : inteiro //variaveis temporaria p/ armazenar
   //maior, menor e soma dos numeros.
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 10 passo 1 faca
      leia (valor[i])
      se (i = 1) entao
         menor := valor[i]
         maior := valor[i]
      senao
         se valor[i] < menor entao
            menor := valor[i]
         fimse
         se (valor[i] > maior) entao
            maior := valor[i]
         fimse
      fimse
      soma := soma + valor[i] //dividir por 5 ao final
   fimpara

   escreva ("Maior valor: ",maior," Menor valor: ", menor," Média dos valores: ", soma/5)
Fimalgoritmo

Fimalgoritmo