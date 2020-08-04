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
notas1:real

Procedimento CadastroGabarito()
 var
   i:inteiro
Inicio
Escreval("----------------------------------")
Escreval(" PASSO 1- CADASTRO DE GABARITO    ")
Escreval("----------------------------------")
   Para i de 1 ate 5 passo 1 faca
     Leia(gabarito[i])
   FimPAra
   
  // Para i de 1 ate 5 passo 1 faca
    // Escreval("Gabarito: ",gabarito[i])
   //FimPara
FimProcedimento


Inicio

Escreval("----------------------------------")
Escreval("       CORRIGINDO PROVAS          ")
Escreval("----------------------------------")
// Seção de Comandos, procedimento, funções, operadores, etc... 
Gabarito()





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
            Se (gabarito[i] = resp[i]) entao
            Para i de 1 ate 3 passo 1 faca
               notas[i]<- novasNotas[i] + 2
            FimPara
            Fimse

      FimPara
       Para i de 1 ate 3 passo 1 faca
          Escreval(nomes[i])
          notas[i] <- notas1
       FimPAra
   FimPara
 

Escreval("-----------------------")
Escreval("      NOTAS FINAIS     ")
Escreval("-----------------------")
   Para i de 1 ate 3 passo 1 faca
   Escreval(nomes[i]:15, novasNotas[i]:4:2)
 FimPara
 Escreval("--------------------------")
 Escreval("Média da Turma: ",media)




Fimalgoritmo