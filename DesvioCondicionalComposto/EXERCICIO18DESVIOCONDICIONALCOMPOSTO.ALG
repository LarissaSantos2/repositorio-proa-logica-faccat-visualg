Algoritmo "Exercicio18DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba se o usuário está apto ou não para votar
// Autor(a)    : Larissa
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nascimento, idade_atual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para descobrir se você está apto para votar")

   Escreval("Digite o ano atual : ")
   leia(ano_atual)

   Escreval("Digite o ano em que nasceu : ")
   leia(ano_nascimento)

   idade_atual <- ano_atual - ano_nascimento

   se idade_atual >= 16 entao
      Escreval("Você está apto para votar este ano.")
   senao
      Escreval("Você não possui idade mínima para votar este ano.")
   fimse

Fimalgoritmo