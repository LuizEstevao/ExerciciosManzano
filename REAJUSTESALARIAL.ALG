Algoritmo "reajusteSalarial"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM)
// de um trabalhador e tamb�m o valor do
// percentual de reajuste (vari�vel PR) a ser atribu�do.
// Apresentar o valor do novo sal�rio (vari�vel NS)
// Autor(a)    : Luiz Miguel
// Data atual  : 12/09/2024
Var
   // Se��o de Declara��es das vari�veis
   variavelSM,variavelNS,variavelPR:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do sal�rio mensal atual: ")
   leia(variavelSM)
   escreval("Digite o percentual o reajuste: ")
   leia(variavelPR)
   
   variavelPR <- variavelPR / 100
   variavelNS <- (variavelSM * variavelPR) + variavelSM
   
   escreva("O novo sal�rio ap�s o reajuste recebe o valor de: ",variavelNS)
   
Fimalgoritmo