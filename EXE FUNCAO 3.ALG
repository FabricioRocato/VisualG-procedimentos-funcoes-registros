Algoritmo "EXE funcao 3"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
   // Se��o de Declara��es das vari�veis

   i:inteiro
   x:inteiro
   fat:inteiro
   
funcao factor(f:inteiro) : inteiro
inicio
   para x de i ate 1 passo -1 faca
      fat <- fat * x
   fimpara
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fat <- 1
   i <- (6)
   i <- factor(i)
   escreva (fat)
Fimalgoritmo

