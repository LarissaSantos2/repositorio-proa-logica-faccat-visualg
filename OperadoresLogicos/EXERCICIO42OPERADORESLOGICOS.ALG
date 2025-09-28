Algoritmo "Exercicio42OperadoresLogicos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba se pode requerer aposentadoria ou não
// Autor(a)    : Larissa
// Data atual  : 20/09/2025

Var
   // Seção de Declarações das variáveis
   codigo, ano_nascimento, ano_ingresso, ano_atual, idade, tempo_trabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação de Aposentadoria")
   Escreval("")

   Escreval("Digite o número do empregado: ")
   Leia(codigo)

   Escreval("Digite o ano de nascimento: ")
   Leia(ano_nascimento)

   Escreval("Digite o ano de ingresso na empresa: ")
   Leia(ano_ingresso)

   Escreval("Digite o ano atual: ")
   Leia(ano_atual)

   idade <- ano_atual - ano_nascimento
   tempo_trabalho <- ano_atual - ano_ingresso

   Escreval("Idade: ", idade, " anos")
   Escreval("Tempo de trabalho: ", tempo_trabalho, " anos")

   se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Não requerer aposentadoria")
   fimse

Fimalgoritmo