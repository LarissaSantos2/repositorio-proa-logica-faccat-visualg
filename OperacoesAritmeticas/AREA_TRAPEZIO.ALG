Algoritmo "Area_Trapezio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para calcular a área de um trapézio
// Autor(a)    : Larissa
// Data atual  : 29/08/2025

Var
// Seção de Declarações das variáveis
base_maior, base_menor, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite a base maior do trapézio: ")
leia(base_maior)

Escreval("Digite a base menor do trapézio: ")
leia(base_menor)

Escreval("Digite a altura do trapézio: ")
leia(altura)

area <- (base_maior + base_menor) * altura / 2

escreva("A área do trapézio é : ", area)

Fimalgoritmo