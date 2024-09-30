Algoritmo "SomaEproduto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : efetue a leitura de quatro valores inteiros (variáveis A, B, C e
// D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado da soma
// (variável S) do segundo com o quarto valor.
// Autor(a)    : Luiz Miguel
// Data atual  : 12/09/2024
Var
   // Seção de Declarações das variáveis
   variavelA,variavelB,variavelC,variavelD:inteiro
   variavelP,variavelS:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreval("O valor da variável P é: ", variavelP )
   escreval("E o da variável S é: ", variavelS )


Fimalgoritmo