Algoritmo "Exercicio20DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia dois números e escreva em ordem crescente
// Autor(a)    : Larissa
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para visualizar os números em ordem crescente")

   Escreval("Digite um número : ")
   leia(numero1)

   Escreval("Digite outro número : ")
   leia(numero2)

   se numero1 < numero2 entao
      Escreval("Os números digitados em ordem crescente é : ", numero1, ",", numero2)
   senao
      Escreval("Os números digitados em ordem crescente é : ", numero2, ",", numero1)
   fimse

Fimalgoritmo