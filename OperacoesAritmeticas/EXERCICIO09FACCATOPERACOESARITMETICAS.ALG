Algoritmo "Exercicio09FaccatOperacoesAritmeticas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste, e calcular e exibir o novo salário
// Autor(a)    : Larissa
// Data atual  : 28/08/2025
Var
   // Seção de Declarações das variáveis
   salario, reajuste, novo_salario : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu salário : ")
   leia(salario)
   escreva("Digite o reajuste : ")
   leia(reajuste)

   novo_salario <- ((salario * reajuste) / 100) + salario
   escreva("O novo salário é: ", novo_salario)


Fimalgoritmo