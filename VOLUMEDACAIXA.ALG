Algoritmo "VolumeDaCaixa"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : ap�s inserir o comprimento, a largura e a altura o programa
// dever� calcular o volume de uma caixa.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   comprimento,altura,largura,volume:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do comprimento da caixa: ")
   leia(comprimento)
   escreva("Digite o valor de largura da caixa: ")
   leia(largura)
   escreva("Digite o valor de altura da caixa: ")
   leia(altura)
   
   volume <- comprimento * largura * altura
   
   escreva("O volume da caixa tem o valor de: ", volume,"M�")


Fimalgoritmo