Algoritmo "SomaEproduto"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : efetue a leitura de quatro valores inteiros (vari�veis A, B, C e
// D). Ao final o programa deve apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro
// valor, e o resultado da soma
// (vari�vel S) do segundo com o quarto valor.
// Autor(a)    : Luiz Miguel
// Data atual  : 12/09/2024
Var
   // Se��o de Declara��es das vari�veis
   variavelA,variavelB,variavelC,variavelD:inteiro
   variavelP,variavelS:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da variavel A: ")
   leia(variavelA)
   escreval("Digite o valor da variavel B: ")
   leia(variavelB)
   escreval("Digite o valor da variavel C: ")
   leia(variavelC)
   escreval("Digite o valor da variavel D: ")
   leia(variavelD)
   
   variavelP <- variavelA * variavelC
   variavelS <- variavelB + variavelD
   
   escreval("O valor da vari�vel P �: ", variavelP )
   escreval("E o da vari�vel S �: ", variavelS )


Fimalgoritmo