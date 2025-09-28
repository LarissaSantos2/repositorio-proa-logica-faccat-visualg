Algoritmo "Exercicio10FaccatOperacoesAritmeticas"
// Disciplina : [Lógica de Programação]
// Professor : Jalison Costa dos Santos
// Descrição : Algoritmo para calcular o custo final de um carro ao consumidor
// Autor(a) : Larissa
// Data atual : 01/09/2025

Var
   // Seção de Declarações das variáveis
   custo_fabrica, custo_final, percentual_distribuidor, impostos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o custo de fábrica do carro: ")
   leia(custo_fabrica)

   percentual_distribuidor <- 0.28
   impostos <- 0.45

   custo_final <- custo_fabrica + (custo_fabrica * percentual_distribuidor) + (custo_fabrica * impostos)
   escreval("O custo final do carro ao consumidor é de : R$ ", custo_final)

Fimalgoritmo