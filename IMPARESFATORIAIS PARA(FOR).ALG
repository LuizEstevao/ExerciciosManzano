Algoritmo "imparesFatoriais Para(fOR)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
// situados na faixa num�rica de 1 a 10.
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Fatoriais dos n�meros �mpares de 1 a 10:")

   para numero de 1 ate 10 faca
      se numero mod 2 = 1 entao
         fatorial <- 1
         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara
         escreval("Fatorial de ", numero, " = ", fatorial)
      fimse
   fimpara




Fimalgoritmo

