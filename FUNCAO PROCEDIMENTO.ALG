Algoritmo "funcao procedimento"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
   // Seção de Declarações das variáveis
   vet: vetor [0..9] de inteiro
   resultado : inteiro
procedimento autofill()
var
   i: inteiro
inicio
   para i de 0 ate 9 faca
      vet[i] <- randi (50)
      escreva (vet[i], ", ")
   fimpara
fimprocedimento
funcao mostra(): inteiro
var
   i:inteiro
inicio
   para i de 0 ate 9 faca
      se vet[i]>resultado entao
         resultado<- vet[i]
      fimse
   fimpara
   retorne resultado
fimfuncao



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   autofill()
   resultado <-mostra()
   escreval ("valor maior: ",resultado)

Fimalgoritmo