Algoritmo "TaxaDeAtraso"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ao inserir o valor da presta��o, a taxa de juros e o tempo
// de atraso, o programa calcular� o valor da presta��o.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor,taxa,time,prestacao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da presta��o: ")
   leia(valor)

   escreva("Digite a taxa de juros (%): ")
   leia(taxa)

   escreva("Digite o tempo de atraso (em meses): ")
   leia(time)


   prestacao <- valor + ((valor * taxa / 100) * time)


   escreva("O valor da presta��o em atraso �: ", prestacao,"$")


Fimalgoritmo