Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2020
Var
// Seção de Declarações das variáveis 
gabarito:vetor [1..5] de caractere
resp:vetor [1..5] de caractere
nomes:vetor[1..3] de caractere
notas:vetor [1..3] de real
novasNotas:vetor [1..3] de real

media,soma:real

i:inteiro
somaNotas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
gabarito[1]<- "a"
gabarito[2]<- "b"
gabarito[3]<- "c"
gabarito[4]<- "d"
gabarito[5]<- "a"

Escreval("----------------------------------")
Escreval("       CORRIGINDO PROVAS          ")
Escreval("----------------------------------")
Escreval(" PASSO 1- CADASTRO DE GABARITO    ")
Escreval("----------------------------------")
   Para i de 1 ate 5 passo 1 faca
     Escreval("Gabarito: ",gabarito[i])
   FimPara


 Para i de 1 ate 3 passo 1 faca
   Escreval("----------------------------------")
   Escreval(" ALUNO    ")
   Escreval("----------------------------------")
   Escreva("Nome: ")
   leia(nomes[i])
   Escreval("Respostas Dadas")
      Para i de 1 ate 5 passo 1 faca
         Escreval("Questão: ",i)
         leia(resp[i])
         Para i de 1 ate 3 passo 1 faca
            Se (gabarito[i] = resp[i]) entao
             notas[i]<- notas[i] +   2
            Fimse
         FimPAra
      FimPara
 FimPara

 

Escreval("-----------------------")
Escreval("      NOTAS FINAIS     ")
Escreval("-----------------------")
   Para i de 1 ate 3 passo 1 faca
   Escreval(nomes[i]:15, notas[i]:4:2)
 FimPara
 Escreval("--------------------------")
 Escreval("Média da Turma: ",media)




Fimalgoritmo