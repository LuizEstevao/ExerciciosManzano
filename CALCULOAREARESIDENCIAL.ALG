Algoritmo "CalculoAreaResidencial"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
// banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea - 46 -
// MANZANO, Jos� Augusto N. G., Estudo Dirigido: ALGORITMOS - Editora �rica, 2000.
// do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
// calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
// total acumulado da �rea residencial.
// Autor(a)    : Luiz Miguel
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   // Inicializando a �rea total como zero
   areaTotal := 0

   repita
      escreva("Informe o nome do c�modo: ")
      leia(nomeComodo)
      escreva("Informe a largura do(a) ", nomeComodo, " (em metros): ")
      leia(largura)
      escreva("Informe o comprimento do(a) ", nomeComodo, " (em metros): ")
      leia(comprimento)


      areaComodo := largura * comprimento
      escreval("A �rea do(a) ", nomeComodo, " �: ", areaComodo:2:2, " M�.")
      areaTotal := areaTotal + areaComodo
      escreval("Deseja calcular a �rea de outro c�modo? (SIM/NAO): ")
      leia(continuar)
   ate (continuar = "NAO") ou (continuar = "nao")  ou (continuar = "N�O") ou (continuar = "n�o")


   escreval("A �rea total da resid�ncia �: ", areaTotal:2:2, " M�.")


Fimalgoritmo