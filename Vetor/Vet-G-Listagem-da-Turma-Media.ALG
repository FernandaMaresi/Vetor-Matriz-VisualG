Algoritmo "Listagem da Turma-Media "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Listagem da Turma e Alunos que estão acima da média
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020
Var
// Seção de Declarações das variáveis 
nome: vetor [1..5] de caractere
nota1: vetor[1..5] de real
nota2: vetor[1..5] de real
m:vetor [1..5] de real

somaMedia, mediaTurma:real
i,tot:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("=============================")
Escreval("    LEITURA NOMES E NOTAS    ")
Escreval("=============================")
     Para i de 1 ate 5 passo 1 faca
       Escreva("Nome: ")
       leia(nome[i])
       Escreva("Primeira nota: ")
       leia(nota1[i])
       Escreva("Segunda nota: ")
       leia(nota2[i])
       Escreval(" ")
       M[i]<- (nota1[i]+nota2[i])/2
       somaMedia<- SomaMedia+ m[i]
     FimPara
     mediaTurma<- somaMedia/3
Escreval("===============================")
Escreval("          LISTAGEM             ")
Escreval("===============================")
    Para i de 1 ate 5 passo 1 faca
      Escreval(nome[i]:15," Notas",m[i]:4:1)
      Se(m[i] > mediaTurma) entao
          tot<- tot+1
      Fimse
    FimPara
Escreval(" ")
Escreval("===============================")
Escreval("MEDIA DA TURMA: ",mediaTurma:4:1)
Escreval("===============================")
Escreval("   ALUNOS ACIMA DA MÉDIA ", tot)
Escreval("===============================")
  Para i de 1 ate 5 passo 1 faca
     Se(m[i] > mediaTurma) entao
        Escreval(nome[i]:15," Notas",m[i]:4:1)
      Fimse
 FimPAra
Fimalgoritmo