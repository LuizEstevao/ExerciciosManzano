Algoritmo "Fatorial dos N�meros �mpares"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular o fatorial dos n�meros �mpares entre 1 e 10.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nuemro, contador,  fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 10 faca
      se numero mod 2 <> 0 entao
         fatorial <- 1
         para contador de 1 ate i faca
            fatorial <- fatorial * contador
         fimpara
         escreval("Fatorial de ", numero, " �: ", fatorial)
      fimse
   fimpara
Fimalgoritmo

