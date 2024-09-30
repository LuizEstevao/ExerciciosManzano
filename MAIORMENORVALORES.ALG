Algoritmo "MaiorMenorValores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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