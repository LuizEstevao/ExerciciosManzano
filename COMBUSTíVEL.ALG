Algoritmo "Combust�vel"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ao inserir o a velocidade m�dia e o tempo e percurso o programa
// exibir� a velocidade m�ia, o tempo, a dist�ncia percorrida e o valor de litros
// usados.
// Autor(a)    : Luiz Miguel
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   velocidade,time,distancia,litrosUsados:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a velocidade m�dia do ve�culo (em Km/h): ")
   leia(velocidade)
   escreva("Digite o tempo de percurso do ve�culo (em horas): ")
   leia(time)

   distancia <- velocidade * time
   litrosUsados <- distancia / 12

   escreval("O ve�culo tem uma velocidade m�dia de: ", velocidade, " Km/h")
   escreval("O tempo de percurso do ve�culo foi de: ", time, " horas")
   escreval("A dist�ncia percorrida � de: ", distancia, " Km")
   escreval("E foram usados pelo ve�culo: ", litrosUsados:2:2, " litros de combust�vel")


Fimalgoritmo