Algoritmo "Exercicio32DesvioCondicionalAninhadoConcatenado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que leia o nome de dois times e os gols e exiba o vencedor ou se houve empate
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   time1, time2 : caracter
   gols_time1, gols_time2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exibir time vencedor ou se houve empate")
   Escreval("")

   Escreval("Nome do primeiro time : ")
   leia(time1)

   Escreval("Quantidade de gols do time : ")
   leia(gols_time1)

   Escreval("Nome do segundo time : ")
   leia(time2)

   Escreval("Quantidade de gols do time : ")
   leia(gols_time2)

   se gols_time1 > gols_time2 entao
      Escreval("O vencedor do jogo é : ", time1)
   senao
      se gols_time2 > gols_time1 entao
         Escreval("O vencedor do jogo é : ", time2)
      senao
         Escreval("O jogo resultou em empate")
      fimse
   fimse

Fimalgoritmo