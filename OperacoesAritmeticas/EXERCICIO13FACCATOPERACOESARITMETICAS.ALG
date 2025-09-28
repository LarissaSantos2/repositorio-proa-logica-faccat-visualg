Algoritmo "Exercicio13FaccatOperacoesAritmeticas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule a média ponderada do aluno
// Autor(a)    : Larissa
// Data atual  : 01/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media_ponderada: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de média ponderada")

   Escreval("Digite a primeira nota : ")
   leia(nota1)

   Escreval("Digite a segunda nota : ")
   leia(nota2)

   Escreval("Digite a terceira nota : ")
   leia(nota3)

   media_ponderada <- ( nota1 * 2 + nota2 * 3 + nota3 * 5 ) / 10

   Escreval("A média final ponderada é :", media_ponderada)

Fimalgoritmo