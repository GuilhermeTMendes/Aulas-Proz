Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
// Seção de Declarações das variáveis
opcao: inteiro
nome: caracter
numero: caracter
cpf: caracter
cep: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
opcao <- -1
enquanto (opcao <> 3) faca
   escreval (" 1 - Cadastrar")
   escreval (" 2 - Consultar")
   escreval (" 3 - Sair")
   escreval ("Digite a opcao desejada: ")
   leia(opcao)
   
   escolha opcao
      caso 1
      escreval ("Bem vindo! Cadastre seus dados abaixo; ")
      escreval ("Nome: ")
      leia(nome)
      escreval ("Numero: ")
      leia(numero)
      escreval ("CPF: ")
      leia(cpf)
      escreval ("CEP: ")
      leia(cep)
      caso 2
      escreval ("Consultar, Seus dados sao:")
      escreval("Seu nome: ", nome)
      escreval("Numero: ", numero)
      escreval("CPF: ", cpf)
      escreval("CEP: ", cep)
      caso 3
      escreval ("Voce saiu")
      outrocaso
      escreva ("opcao invalida")
   fimescolha
fimenquanto
Fimalgoritmo