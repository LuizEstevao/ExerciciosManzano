Algoritmo "SerieDeFibonacci"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   termoAnterior, termoAtual, proximoTermo, contador: inteiro

Inicio
   termoAnterior := 1
   termoAtual := 1
   escreva("Série de Fibonacci até o 15º termo: ")
   escreva(termoAnterior, ",", termoAtual)


   contador := 3
   enquanto contador <= 15 faca
      proximoTermo := termoAnterior + termoAtual
      escreval(proximoTermo)
      termoAnterior := termoAtual
      termoAtual := proximoTermo

      contador := contador + 1
   fimEnquanto



Fimalgoritmo