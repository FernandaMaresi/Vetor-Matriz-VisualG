Algoritmo "Pares-Posicao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : L� 7 valores e verifica quantos s�o pares
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020
Var
// Se��o de Declara��es das vari�veis 
Vet:Vetor [1..7] de inteiro
i:inteiro
contPar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
// i<- pega a posi��o
Fimalgoritmo