Algoritmo "Imprime de 1 a 6"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Descrição   : Lê 6 valores digitados pelo usuário
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020

Var
// Seção de Declarações das variáveis 
Vet:Vetor [1..6] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==========================================")
Escreval("          LEITURA DOS VALORES             ")
Escreval("==========================================")
    Para i de 1 ate 6 passo 1 faca
      Escreva("Diogite o ",i,"o. valor: ")
      Leia(Vet[i])
    FimPAra
Escreval(" ")
Escreval("==========================================")
Escreval("         IMPRESSAO DOS VALORES            ")
Escreval("==========================================")
   Para i de 1 ate 6 passo 1 faca
      Escreva("[",Vet[i],"]")
   FimPara

Fimalgoritmo