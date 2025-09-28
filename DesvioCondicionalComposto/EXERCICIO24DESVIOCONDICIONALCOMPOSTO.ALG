Algoritmo "Exercicio24DesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que exiba o salário total
// Autor(a)    : Larissa
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo, vendas, comissao, salarioTotal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o salário fixo : ")
   leia(salarioFixo)

   Escreval("Digite o valor total das vendas : ")
   leia(vendas)


   se vendas <= 1500 entao
      comissao <- vendas * 0.03
      salarioTotal <- salarioFixo + comissao
   senao
      comissao <- 1500 * 0.03 + (vendas - 1500) * 0.05
      salarioTotal <- salarioFixo + comissao
   fimse

   Escreval("O salário total é de R$", salarioTotal:0:2)

Fimalgoritmo