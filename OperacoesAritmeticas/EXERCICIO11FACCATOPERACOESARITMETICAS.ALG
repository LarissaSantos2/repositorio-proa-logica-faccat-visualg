Algoritmo "Exercicio11FaccatOperacoesAritmeticas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para ler o número de carros vendidos pelo vendedor, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. No fim, calcula e exibe o salário final do vendedor
// Autor(a)    : Larissa
// Data atual  : 01/09/2025
Var
   // Seção de Declarações das variáveis
   carros_vendidos: inteiro
   valor_vendas, salario_fixo, valor_por_carro, salario_final: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de carros vendidos: ")
   leia(carros_vendidos)
   escreval("Digite o valor total das vendas: ")
   leia(valor_vendas)
   escreval("Digite o salário fixo: ")
   leia(salario_fixo)
   escreval("Digite o valor por carro vendido: ")
   leia(valor_por_carro)
   salario_final <- salario_fixo + (carros_vendidos * valor_por_carro) + (valor_vendas * 0.05)
   escreval("O salário final é: R$ ", salario_final)

Fimalgoritmo