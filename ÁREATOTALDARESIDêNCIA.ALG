Algoritmo "�reaTotaldaResid�ncia"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a �rea total da resid�ncia com m�ltiplos c�modos.
// Autor(a)    : Luiz Miguel
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0
   
   repita
      escreva("Digite o nome do c�modo: ")
      leia(nomeComodo)
      escreva("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreval("�rea do ", nomeComodo, ": ", areaComodo, " metros quadrados")

      areaTotal <- areaTotal + areaComodo

      escreva("Deseja calcular outro c�modo? (SIM/NAO): ")
      leia(continuar)
   ate continuar = "NAO"

   escreval("�rea total da resid�ncia: ", areaTotal, " metros quadrados")
Fimalgoritmo

