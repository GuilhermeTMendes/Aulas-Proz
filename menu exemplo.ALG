Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
// Se��o de Declara��es das vari�veis
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
opcao <- -1
enquanto (opcao <> 3) faca
   escreval ("MENU")
   escreval (" 1 - Cadastrar")
   escreval (" 2 - Consultar")
   escreval (" 3 - Sair")
   escreval ("Digite a opcao desejada: ")
   leia(opcao)
   
   escolha opcao
      caso 1
      escreval ("Bem vindo, adicione os seus dados na proxima pagina ")
      caso 2
      escreval ("Consulte os dados em google.comxx")
      caso 3
      escreval ("Voce saiu")
      outrocaso
      escreva ("opcao invalida, ")
   fimescolha
fimenquanto
Fimalgoritmo