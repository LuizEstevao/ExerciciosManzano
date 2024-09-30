Algoritmo "ApuracaoEleitoral"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Programa para apurar os votos de uma eleição sindical
// com três candidatos (A, B, C), votos nulos e em branco.
// Apresentar o valor do novo salário (variável NS)
// Autor(a)    : Luiz Miguel
// Data atual  : 12/09/2024
Var
   // Seção de Declarações das variáveis
    votosA, votosB, votosC, votosNulos, votosBrancos, totalEleitores: inteiro
   percentualValidos, percentualA, percentualB, percentualC, percentualNulos, percentualBrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade de votos válidos para o candidato A: ")
   leia(votosA)
   escreval("Digite a quantidade de votos válidos para o candidato B: ")
   leia(votosB)
   escreval("Digite a quantidade de votos válidos para o candidato C: ")
   leia(votosC)
   escreval("Digite a quantidade de votos nulos: ")
   leia(votosNulos)
   escreval("Digite a quantidade de votos em branco: ")
   leia(votosBrancos)


   totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos
   percentualValidos <- ((votosA + votosB + votosC) / totalEleitores) * 100
   percentualA <- (votosA / totalEleitores) * 100
   percentualB <- (votosB / totalEleitores) * 100
   percentualC <- (votosC / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualBrancos <- (votosBrancos / totalEleitores) * 100


   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos válidos: ", percentualValidos:2:2, "%")
   escreval("Percentual de votos para o candidato A: ", percentualA:2:2, "%")
   escreval("Percentual de votos para o candidato B: ", percentualB:2:2, "%")
   escreval("Percentual de votos para o candidato C: ", percentualC:2:2, "%")
   escreval("Percentual de votos nulos: ", percentualNulos:2:2, "%")
   escreval("Percentual de votos em branco: ", percentualBrancos:2:2, "%")
   
Fimalgoritmo