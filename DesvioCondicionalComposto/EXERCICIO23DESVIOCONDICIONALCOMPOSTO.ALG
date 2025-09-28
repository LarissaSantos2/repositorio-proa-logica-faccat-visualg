Algoritmo "Exercicio23DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e exiba o peso ideal
// Autor(a)    : Larissa
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo : caracter
   peso_ideal, altura : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra seu peso ideal")

   Escreval("Digite seu nome : ")
   leia(nome)

   Escreval("Digite sua altura : ")
   leia(altura)

   Escreval("Informe seu gênero ( M = Maculino) ou ( F = Feminino) : ")
   leia(sexo)

   se sexo = "M" entao
      peso_ideal <- ( 72.7 * altura ) - 58
      Escreval("Olá ", nome, " o seu peso ideal é : ", peso_ideal:0:2, " kg")
   senao
      peso_ideal <- ( 62.1 * altura ) - 44.7
      Escreval("Olá ", nome, " o seu peso ideal é : ", peso_ideal:0:2, " kg")
   fimse


Fimalgoritmo