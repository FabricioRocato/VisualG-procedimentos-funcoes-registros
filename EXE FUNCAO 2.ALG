Algoritmo "EXE funcao 2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
   // Se��o de Declara��es das vari�veis
   maior : vetor [1..10] de inteiro
   i: inteiro
   x: inteiro
   
funcao maiorq (maior: inteiro) : inteiro
inicio
   para i de 1 ate 10 faca
      se maior[i] > x entao
         x <- maior[i]
      fimse
   fimpara
fimfuncao

Inicio
   // Se��o de Coma0ndos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 10 faca
      maior[i] <- randi(50)
   fimpara
   maior[i] <- maiorq(i)
   escreva ("esse e o numero maior:",x)




Fimalgoritmo