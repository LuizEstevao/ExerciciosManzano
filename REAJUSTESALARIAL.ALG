Algoritmo "reajusteSalarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM)
// de um trabalhador e também o valor do
// percentual de reajuste (variável PR) a ser atribuído.
// Apresentar o valor do novo salário (variável NS)
// Autor(a)    : Luiz Miguel
// Data atual  : 12/09/2024
Var
   // Seção de Declarações das variáveis
   variavelSM,variavelNS,variavelPR:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do salário mensal atual: ")
   leia(variavelSM)
   escreval("Digite o percentual o reajuste: ")
   leia(variavelPR)
   
   variavelPR <- variavelPR / 100
   variavelNS <- (variavelSM * variavelPR) + variavelSM
   
   escreva("O novo salário após o reajuste recebe o valor de: ",variavelNS)
   
Fimalgoritmo