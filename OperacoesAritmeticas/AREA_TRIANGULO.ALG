Algoritmo "Area_Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa para calcular a área de um triângulo
// Autor(a)    : Larissa
// Data atual  : 29/08/2025

Var
   // Seção de Declarações das variáveis
   base, altura, area : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a base do triângulo: ")
   leia(base)
   
   Escreval("Digite a altura do triângulo : ")
   leia(altura)
   
   area <- base * altura / 2
   
   Escreval("A área do triângulo é : ", area)

Fimalgoritmo