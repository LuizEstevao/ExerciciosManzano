Algoritmo "MaiorMenorValores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior := -99999
   menor := 99999

   escreva("Informe um valor positivo (ou negativo para encerrar): ")
   leia(valor)

   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
      escreva("Informe um valor positivo (ou negativo para encerrar): ")
      leia(valor)
   fimEnquanto
   se (maior <> -99999) e (menor <> 99999) entao
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   senao
      escreva("Nenhum valor positivo foi informado.")
   fimse


Fimalgoritmo