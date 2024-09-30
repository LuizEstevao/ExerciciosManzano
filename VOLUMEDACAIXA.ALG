Algoritmo "VolumeDaCaixa"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : após inserir o comprimento, a largura e a altura o programa
// deverá calcular o volume de uma caixa.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   comprimento,altura,largura,volume:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do comprimento da caixa: ")
   leia(comprimento)
   escreva("Digite o valor de largura da caixa: ")
   leia(largura)
   escreva("Digite o valor de altura da caixa: ")
   leia(altura)
   
   volume <- comprimento * largura * altura
   
   escreva("O volume da caixa tem o valor de: ", volume,"M³")


Fimalgoritmo