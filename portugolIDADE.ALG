Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2025
Var
// Se��o de Declara��es das vari�veis
idade:inteiro
Inicio
escreval("Digite sua idade")
leia(idade)

se (idade>0) e (idade<12) entao
 escreval("voc� e uma crian�a")
 fimse
 se (idade>=12) e (idade<18) entao
 escreval("voc� e uma adolescente")
 fimse
 se (idade>=18) e (idade<60) entao
 escreval("voc� e um adulto")
 fimse
 se (idade>=60) e (idade<100) entao
 escreval("voc� e um idoso")
 fimse
Fimalgoritmo