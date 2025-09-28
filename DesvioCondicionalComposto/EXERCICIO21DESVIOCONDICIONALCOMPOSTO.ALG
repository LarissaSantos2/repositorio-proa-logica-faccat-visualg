Algoritmo "Exercicio21DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba a duração de um jogo de xadrez
// Autor(a)    : Larissa
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   hora_inicio, hora_final, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para ver quantas horas durou o jogo de xadrez")

   Escreval("Digite a hora de início do jogo de xadrez : ")
   leia(hora_inicio)

   Escreval("Digite a hora final do jogo de xadrez : ")
   leia(hora_final)

   se hora_final < hora_inicio entao
      duracao <- hora_final - hora_inicio + 24
      Escreval("A duração do jogo de xadrez é : ", duracao, " horas")
   senao
      duracao <- hora_final - hora_inicio
      Escreval("A duração do jogo de xadrez é : ", duracao, " horas")
   fimse

Fimalgoritmo