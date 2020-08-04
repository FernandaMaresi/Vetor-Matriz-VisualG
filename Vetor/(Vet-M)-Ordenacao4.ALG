Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
// Seção de Declarações das variáveis
Vet:Vetor [1..4] de inteiro
aux:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Vet[1] <- 9
Vet[2] <- 5
Vet[3] <- 0
Vet[4] <- 6

Escreval("========================================================")
Escreval("            VETOR INICIAL (SEM ORDENAÇÃO)               ")
Escreval("========================================================")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
Escreval(" ")
Escreval(" 9,5,0,6 ")

//INICIO DA PRIMEIRA ORDENAÇÃO
Escreval("========================================================")
Escreval("  1º          ORDENANDO O PRIMEIRO VALOR                ")
Escreval("========================================================")
Escreval("---------------------------------------------------")
Escreval("  COMPARANDO O 1º VALOR DO VETOR COM O 2º VALOR    ")
Escreval("---------------------------------------------------")
Escreval("Se Vet[1] > Vet[2] entao")
EScreval("Se ",Vet[1]," > ",Vet[2]," (SIM) entao")
Escreval("---------------------------------------------------")
  Se(Vet[1] > Vet[2]) entao
   EScreval("aux <- Vet[2]- (",Vet[2],")")
      aux <- Vet[2]
   EScreval("Vet[2] <- Vet[1] - (",Vet[1],")")
      Vet[2]<- Vet[1]
      Vet[1]<- aux
  EScreval("Vet[1] <- aux - (",aux,")")
  Fimse
  Escreval("-------------------------------------------------")
  Escreval("       VETOR DEPOIS DA PRIMEIRA COMPARAÇÃO       ")
  Escreval("-------------------------------------------------")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
Escreval(" (5 - 9 - 0 - 6) ")
// FIM DA PRIMEIRA ORDENAÇÃO

//INICIO DA SEGUNDA ORDENAÇÃO
Escreval("===================================================")
Escreval("   COMPARANDO O 1º VALOR DO VETOR COM O 3º VALOR   ")
Escreval("---------------------------------------------------")
Escreval("Se Vet[1] > Vet[3] entao")
EScreval("Se ",Vet[1]," > ",Vet[3]," entao")
Escreval("---------------------------------------------------")
  Se(Vet[1] > Vet[3]) entao
   EScreval("aux <- Vet[3] (",Vet[3],")")
      aux <- Vet[3]
   EScreval("Vet[3] <- Vet[1] (",Vet[1],")")
      Vet[3]<- Vet[1]
      Vet[1]<- aux
  EScreval("Vet[1] <- aux",aux)
  Fimse
  Escreval(" -------------------------------------------------")
  Escreval("       VETOR DEPOIS DA SEGUNDA COMPARAÇÃO         ")
  Escreval("--------------------------------------------------")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
Escreval(" (9 - 5 - 0 - 6) ")
Escreval("==============================================")
//FIM DA SEGUNDA ORDENAÇÃO


  //EScreval("Vet[1] = ",Vet[1],">   ","Vet[3] = ",Vet[3])
  //Se(Vet[1] > Vet[3]) entao
    //  aux <- Vet[3]
      //Vet[3]<- Vet[1]
      //Vet[1]<- aux
 // EScreval("Vet[1] = ",Vet[1])
 // EScreval("Vet[2] = ",Vet[2])
//  EScreval("Vet[3] = ",Vet[3])
//  Fimse
  //Para i de 1 ate 4 passo 1 faca
   //EScreval("i",i,"Vet[",VEt[i],"]")
    // Para j de 1 ate 4 passo 1 faca
     //Escreval(" ")
     //EScreval("J",j,"Vet[",VEt[j],"]")
     //SE(Vet[i]> Vet[j]) entao
       //  aux<-Vet[j]
         //Vet[j]<- Vet[i]
         //Vet[i]<- aux
        //Fimse
     //FimPara
  //FimPara
  //Escreval(" ")
  //Para i de 1 ate 4 passo 1 faca
    //Escreval(Vet[i])
  //FimPara
Fimalgoritmo