Algoritmo "VolumeDoBarril"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ao inserir o diamêtro e a altura do navio, o programa calculará
// o volume do mesmo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   diametro,raio,altura,volume:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do diamêtro do barril: ")
   leia(diametro)
   escreva("Digite o valor da altura do barril: ")
   leia(altura)
   
   raio <- diametro / 2
   volume <- (pi * raio^2 * altura)
   
   
   escreva("O volume do barril é de: ",volume:2:2,"³.")

Fimalgoritmo