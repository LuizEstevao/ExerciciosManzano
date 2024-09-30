Algoritmo "somaEmultiplicação"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
// utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
// devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
// C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
// multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, D: inteiro
   somaAB, somaAC, somaAD, somaBC, somaBD, somaCD: inteiro
   multAB, multAC, multAD, multBC, multBD, multCD: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)
   escreva("Digite o valor de D: ")
   leia(D)
   
   escreval
   escreval
   escreval


   somaAB <- A + B
   somaAC <- A + C
   somaAD <- A + D
   somaBC <- B + C
   somaBD <- B + D
   somaCD <- C + D
   multAB <- A * B
   multAC <- A * C
   multAD <- A * D
   multBC <- B * C
   multBD <- B * D
   multCD <- C * D
   
   escreval("Calculos")
   
   escreval
   escreval
   escreval
   
   escreval("Soma de A e B: ", somaAB)
   escreval("Soma de A e C: ", somaAC)
   escreval("Soma de A e D: ", somaAD)
   escreval("Soma de B e C: ", somaBC)
   escreval("Soma de B e D: ", somaBD)
   escreval("Soma de C e D: ", somaCD)
   
   escreval
   escreval
   
   escreval("Multiplicação de A e B: ", multAB)
   escreval("Multiplicação de A e C: ", multAC)
   escreval("Multiplicação de A e D: ", multAD)
   escreval("Multiplicação de B e C: ", multBC)
   escreval("Multiplicação de B e D: ", multBD)
   escreval("Multiplicação de C e D: ", multCD)








Fimalgoritmo