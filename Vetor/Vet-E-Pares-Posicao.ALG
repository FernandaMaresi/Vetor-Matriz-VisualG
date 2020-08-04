Algoritmo "Pares-Posicao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Lê 7 valores e verifica quantos são pares
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020
Var
// Seção de Declarações das variáveis 
Vet:Vetor [1..7] de inteiro
i:inteiro
contPar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==========================================")
Escreval("          LEITURA DOS VALORES             ")
Escreval("==========================================")
     Para i de 1 ate 7 passo 1 faca
       Escreval("Digite ",i,"o. valor")
       Leia(Vet[i])
       SE(Vet[i] %2 =0) entao
         contPar<- contPar +1
         Fimse
     FimPara
Escreval(" ")
Escreval("==========================================")
Escreval("O total de pares foi ",contPar)
Escreval("==========================================")
Escreval("         IMPRESSAO DOS VALORES            ")
Escreval("==========================================")
    Para i de 1 ate 7 passo 1 faca
        SE(Vet[i] %2 =0) entao
         Escreval("Valor",Vet[i]," par na posicao [",i,"]")
         Fimse
    FimPara
Escreval("==========================================")
//Vet[i]<- pega o valor da variavel
// i<- pega a posição
Fimalgoritmo