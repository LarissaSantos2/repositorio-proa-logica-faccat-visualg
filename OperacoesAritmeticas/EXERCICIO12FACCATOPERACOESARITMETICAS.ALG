Algoritmo "Exercicio13FaccatOperacoesAritmeticas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que converte Fahrenheit para Celsius
// Autor(a)    : Larissa
// Data atual  : 01/09/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) * 5 / 9
   escreval("A temperatura em Celsius é : ", celsius,"º")

Fimalgoritmo