Algoritmo "Imprime de 1 a 4"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Lê 4 valores digitados pelo usuário
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020

Var
// Seção de Declarações das variáveis 
Vet:Vetor  [1..4] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==========================================")
Escreval("          LEITURA DOS VALORES             ")
Escreval("==========================================")
   Para i de 1 ate 4 faca passo 1
       Escreva("Digite o ",i,"o. valor: ")
       Leia(Vet[i])
   FimPara
Escreval(" ")
Escreval("==========================================")
Escreval("         IMPRESSAO DOS VALORES            ")
Escreval("==========================================")
   Para i de 1 ate 4 faca passo 1
       Escreva("[",Vet[i],"]")
   FimPara
Fimalgoritmo