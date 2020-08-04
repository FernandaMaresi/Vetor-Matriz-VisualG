Algoritmo
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
// Seção de Declarações das variáveis
var
Vet:Vetor [1..4] de inteiro
i,j,aux:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Vet[1] <- 5
Vet[2] <- 9
Vet[3] <- 0
Vet[4] <- 6

  Para i de 1 ate 4 passo 1 faca
    Escreval(Vet[i])
  FimPara

  Para i de 1 ate 4 passo 1 faca
     Para j de i+1 ate 4 passo 1 faca
     SE(Vet[i]> Vet[j]) entao
         aux<-Vet[j]
         Vet[j]<- Vet[i]
         Vet[i]<- aux
        Fimse
     FimPara
  FimPara
  Escreval(" ")
  Para i de 1 ate 4 passo 1 faca
    Escreval(Vet[i])
  FimPara
Fimalgoritmo