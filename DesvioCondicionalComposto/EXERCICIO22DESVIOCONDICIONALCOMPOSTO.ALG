Algoritmo "Exercicio22DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule o salário do funcionário
// Autor(a)    : Larissa
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas: inteiro
   salario, valor_hora, salario_final, horas_extras: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para calcular o salário do funcionário")

   Escreval("Digite as horas trabalhadas no mês : ")
   leia(horas_trabalhadas)

   Escreval("Digite o salário por hora : ")
   leia(valor_hora)

   horas_extras <- valor_hora * 0.5

   se horas_trabalhadas > 160 entao
      salario <- horas_trabalhadas * valor_hora
      salario_final <- salario + horas_extras
      Escreval("O salário final do funcionário é : ", salario_final)
   senao
      salario_final <- horas_trabalhadas * valor_hora
      Escreval("O salário final do funcionário é : ", salario_final)
   fimse

Fimalgoritmo