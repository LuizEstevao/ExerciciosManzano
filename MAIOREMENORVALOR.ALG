Algoritmo "MaiorEmenorValor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler valores at� um negativo ser informado, e exibir o maior e o menor.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro
   primeiroValor: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   primeiroValor <- verdadeiro

   repita
      escreva("Digite um valor positivo (ou negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         se primeiroValor entao
            maior <- valor
            menor <- valor
            primeiroValor <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   ate valor < 0

   se primeiroValor = falso entao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse
Fimalgoritmo

