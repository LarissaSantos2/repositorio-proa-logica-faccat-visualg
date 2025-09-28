Algoritmo "Exercicio15DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que informe se o número digitado é positivo ou negativo
// Autor(a)    : Larissa de Oliveira
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número: ")
   leia(numero)

   se numero < 0 entao
      Escreval("O número", numero, " é negativo")
   senao
      Escreval("O número", numero, " é positivo")
   fimse

Fimalgoritmo