ALGORITMO  "REGISTROS .2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
TIPO

   CADASTRO = REGISTRO
      NOME : CARACTERE
      RG : INTEIRO
      IDADE : INTEIRO
   FIMREGISTRO

VAR
   // Se��o de Declara��es das vari�veis
   CLIENTE: VETOR [0..2] DE CADASTRO
   I : INTEIRO


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   PARA I DE 0 ATE 2 FACA
      ESCREVA ("PREZADO CLIENTE DIGITE SEU NOME: ")
      LEIA (CLIENTE[I].NOME)
      ESCREVA("DIGITE SEU RG: ")
      LEIA (CLIENTE[I].RG)
      ESCREVA ("DIGITE SUA IDADE: ")
      LEIA (CLIENTE[I].IDADE)
      LIMPATELA
   FIMPARA


   PARA I DE 0 ATE 2 FACA
      ESCREVAL ("NOME: ",CLIENTE[I].NOME)
      ESCREVAL ("RG: ",CLIENTE[I].RG)
      ESCREVAL("IDADE: ",CLIENTE[I].IDADE)
   FIMPARA
Fimalgoritmo