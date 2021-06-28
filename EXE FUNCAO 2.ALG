Algoritmo "EXE funcao 2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
   // Seção de Declarações das variáveis
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
   // Seção de Coma0ndos, procedimento, funções, operadores, etc...

   para i de 1 ate 10 faca
      maior[i] <- randi(50)
   fimpara
   maior[i] <- maiorq(i)
   escreva ("esse e o numero maior:",x)




Fimalgoritmo