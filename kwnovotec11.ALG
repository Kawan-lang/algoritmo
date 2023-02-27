Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var: var:totalEleitores, votoValidos, votoNulo:
// Seção de Declarações das variáveis 
   totalEleitores>1
   votoNulo>=2
   votoValido>=3
   votoBranco>=4
   totalEleitores= votoNulo+ votovalido+ votoBranco
   

Inicio
   Escrever "Digite o total de votos nulo."
   leia (VotoNulo)
   Escrever "Digite o total de votos brancos."
   leia (VotoBroanco)
   Escrever "Digite o total de Votos validos."
   leia (VotoValido)
   Se VotoNulo<0Entao
        Escrever "Valor do voto Nulo incompativel"
        senao
        Escrever "quantidade de votos Nulos:" & VotoNulo
        Escrever "porcentagem de votos Nulos:" & 100*(Votovalido/totalEleitores)&"%"
   FimSe
   Se VotoBranco<0Entao
        Ecrever "Valor do valido incompativel"
        Senao
        Escrever "quantidade de votos Brancos"& VotoBranco
        Escrever"porcentagem de votos Brancos"& 100*(VotoBranco/TotalEleiitores)&"%"
   FimSe
   Se VotoBranco<0Entao
        Escreva "o valor do do voto Branco imcompativel"
        Senao
        Escrever "a quantidade de votos Brancos:"& VotoBranco
        Escrever "porcentagem de votos Brancos:"& 100*(VotoBranco/TotalEleitores)&"%"
   FimSe
   Se TotalEleitores=<0Entao
        Escrever "Total Eleitores invalido"
        Senao
        Escreaver "O numneros de Eleitosres sao:"&TotalEleitores
   FimSe

        

        
        

Fimalgoritmo