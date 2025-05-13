Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Seção de Declarações das variáveis 
chute: inteiro
numero: inteiro
tentativa: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite um numero")
  leia (numero)
  limpatela
  
  tentativa := 1
  chute := -1
  
  enquanto (tentativa <= 5) e (chute <> numero) faca
  escreval ("tentativa", tentativa, ": Digite seu chute")
  leia (chute)
  
  se chute = numero entao
  escreval ("Parabens! Voce acertou o numero!")
  senao
  se chute < numero entao
  escreval ("O numero maior")
  senao
  escreval ("O numero e menor")
  fimse
  fimse
  
  
  tentativa := tentativa + 1
fimenquanto
  
  
  se chute <> numero entao
  escreval ("Voce perdeu! O numero era", numero)
  fimse

Fimalgoritmo