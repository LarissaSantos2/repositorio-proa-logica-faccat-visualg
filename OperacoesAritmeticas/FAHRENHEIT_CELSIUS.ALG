Algoritmo "Fahrenheit_Celsius"
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
   Escreval("Digite a temperatura em Celsius: ")
   leia(celsius)

   fahrenheit <- (celsius * 9 / 5 ) + 32

   Escreval("A temperatura em Fahrenheit é : ", fahrenheit ,"º")

Fimalgoritmo