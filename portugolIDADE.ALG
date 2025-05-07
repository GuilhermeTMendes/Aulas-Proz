Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2025
Var
// Seção de Declarações das variáveis
idade:inteiro
Inicio
escreval("Digite sua idade")
leia(idade)

se (idade>0) e (idade<12) entao
 escreval("você e uma criança")
 fimse
 se (idade>=12) e (idade<18) entao
 escreval("você e uma adolescente")
 fimse
 se (idade>=18) e (idade<60) entao
 escreval("você e um adulto")
 fimse
 se (idade>=60) e (idade<100) entao
 escreval("você e um idoso")
 fimse
Fimalgoritmo