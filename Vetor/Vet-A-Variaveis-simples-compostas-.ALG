Algoritmo "Variaveis-Simples-Compostas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : L� 4 valores digitados pelo usu�rio
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020

Var
// Se��o de Declara��es das vari�veis 
N:Vetor [1..4] de inteiro
N1,N2,N3,N4:inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
N1<-2
N2<-3
N3<-4
N4<-5
Escreval("======= Variveis Simples  =======")
Escreval(N1,N2,N3,N4)
Escreval("=================================")
N[1]<-2
N[2]<-3
N[3]<-4
N[4]<-5

Escreval("===== Variaveis Compostas  ======")
Escreval("=================================")
  Para i de 1 ate 4 faca
     Escreval("N[",i,"]",N[i])
  FimPara


Fimalgoritmo