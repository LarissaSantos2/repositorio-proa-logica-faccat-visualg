Algoritmo "Exercicio17DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia as notas do aluno e calcule a média
// Autor(a)    : Larissa de Oliveira
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   avaliacao1, avaliacao2, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a nota do aluno na primeira avaliação: ")
   leia(avaliacao1)

   Escreval("Digite a nota do aluno na segunda avaliação: ")
   leia(avaliacao2)

   media <- (avaliacao1 + avaliacao2) / 2
   se media >= 6 entao
      Escreval("O aluno foi aprovado e sua média é : ", media)
   senao
      Escreval("O aluno foi reprovado e sua média é : ", media)
   fimse

Fimalgoritmo