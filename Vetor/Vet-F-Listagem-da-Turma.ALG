Algoritmo "Listagem da Turma "
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Listagem da Turma
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020
Var
// Se��o de Declara��es das vari�veis 
nome:Vetor [1..4] de caractere
nota1: vetor[1..4] de real
nota2: vetor[1..4] de real
m:vetor [1..4] de real

i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("=============================")
Escreval("    LEITURA NOMES E NOTAS    ")
Escreval("=============================")
     Para i de 1 ate 4 passo 1 faca
       Escreva("Nome: ")
       leia(nome[i])
       Escreva("Primeira nota: ")
       leia(nota1[i])
       Escreva("Segunda nota: ")
       leia(nota2[i])
       Escreval(" ")
       M[i]<- (nota1[i]+nota2[i])/2
     FimPara
Escreval("===============================")
Escreval("          LISTAGEM             ")
Escreval("===============================")
    Para i de 1 ate 4 passo 1 faca
      Escreval(nome[i]:15," Notas",m[i])
    FimPara
Fimalgoritmo