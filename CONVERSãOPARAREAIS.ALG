Algoritmo "Convers�oParaReais"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : ap�s inserir o valor da cota��o e quantidade de dol�res o programa
// converter� para o valor em reais.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cotacaoDolar, quantidadeDolares, valorEmReais: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // valor atual = 5,67 real brasileiro
   escreva("Digite o valor da cota��o em dolar: ")
   leia(cotacaoDolar)
   escreva("Digite o valor da quantidade dol�res: ")
   leia(quantidadeDolares)

   valorEmReais <- quantidadeDolares * cotacaoDolar
   
   escreval("O valor em reais �: R$", valorEmReais)
   

Fimalgoritmo