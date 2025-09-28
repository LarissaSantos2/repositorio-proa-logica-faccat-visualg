Algoritmo "Exercicio08FaccatOperacoesAritmeticas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar a quantidade total de eleitores, os votos brancos, nulos e válidos, e depois exibir o percentual de cada um em relação ao total de eleitores
// Autor(a)    : Larissa
// Data atual  : 29/08/2025
Var
   // Seção de Declarações das variáveis
   eleitores, brancos, nulos, validos: inteiro
   percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o total de eleitores: ")
   leia(eleitores)
   escreval("Digite votos brancos: ")
   leia(brancos)
   escreval("Digite votos nulos: ")
   leia(nulos)
   escreval("Digite votos válidos: ")
   leia(validos)

   percentual_brancos <- (brancos / eleitores) * 100
   percentual_nulos <- (nulos / eleitores) * 100
   percentual_validos <- (validos / eleitores) * 100

   escreval("Percentual de votos brancos : ", percentual_brancos, "%")
   escreval("Percentual de votos nulos : ", percentual_nulos, "%")
   escreval("Percentual de votos válidos : ", percentual_validos, "%")

Fimalgoritmo