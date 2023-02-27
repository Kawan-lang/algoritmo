Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2023
Var
// Seção de Declarações das variáveis 
idade: vetor [1..10] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
     escreva("digite a ",i, "a, idade: ")
     leia(idade[i])
Fimpara

para i de 1 ate de faca
     se  (idade[i] < 12 entao
          escrerval("idade: ", idade[i], " ano(s) = crianças")
     finse
     se(idade[i] >=12) e (idade[i] <15) entao
         escreval("idade : ", idade[i], " ano(s) = adolecentes")
     finse
     se (idade[i] >=15) e (idade[i] < 18) entao
          escreval("idade: ", idade[i], " ano(s) = jovem")
     finse
     se (idade[i] >=18) e (idade[i] <= 55 entao
         escreval("idade: ", idade[i], " ano(s) = adulto")
     finse
      se (idade[i] > 55) entao
           escreval("idade: ", idade[i], " ano(s) idoso")
     finse
fimpara

Fimalgoritmo