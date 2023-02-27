Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2023
Var
// Seção de Declarações das variáveis 
   numeros: vetor[1..10] de inteiro
   i, valor : inteiro
   encontrou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
        escreva("digite um numero ")
        leia(numeros[i])
   fimpara
   
   escreva("digite um numero para ser buscado no vetor: ")
   leia(valor)
   
   encontrou <- falso
   para i de 1 para 10 de faca
        se (numeros[i] = valor ) entao
           encontrou <- verdadeiro
        finse
   fimpara
   se encontrou entao
      escreva("o valor nao se encontra no vetor")
   finse
Fimalgoritmo