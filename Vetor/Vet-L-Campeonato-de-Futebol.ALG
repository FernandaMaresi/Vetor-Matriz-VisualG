Algoritmo "Campeontato-Futebol"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Descrição   : Imprime a tabela de partidas de futebol
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/05/2020
Var
// Seção de Declarações das variáveis 
time1: caracter
times:vetor [1..3] de caracter
i,j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("--------------------------------------------")
Escreval("         CAMPEONATO DE FUTEBOL              ")
Escreval("--------------------------------------------")

//times[1] <- "Vasco"
//times[2] <- "Flamengo"
//times[3] <- "Bota Fogo"

   Para i de 1 ate 3 passo 1 faca
    Escreva("Nome do",i,"º time: ")
     leia(times[i])
     //Escreval(times[i])
   FimPara

Escreval("--------------------------------------------")
Escreval("          TABELA DE PARTIDAS                ")
Escreval("--------------------------------------------")
  Para i de 1 ate 3 passo 1 faca
    Para j de 1 ate 3 passo 1 faca
    Se (times[i] <> times[j]) entao
      Escreval(times[i]:10," [ ] X [ ] ", times[j]:10)
    Fimse
     FimPara
  FimPara
  
EScreval("---------------------------------------------")



 // Para l <- 1 ate 3 faca
   //   Para c <- 1 ate 3 faca
     //    Se (l <> c) entao
       //     EscrevaL(time[l]:12, " [ ] x [ ] ", time[c]:12)
        // FimSe
      //FimPara
   //FimPara

Fimalgoritmo