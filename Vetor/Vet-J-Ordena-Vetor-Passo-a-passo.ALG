Algoritmo "Ordena��o-Passo-a-passo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra passo a passo a ordena��o de um vetor.
// Autor(a)    : Fernanda Maresi
// Data atual  : 30/04/2020
Var
// Se��o de Declara��es das vari�veis 
Vet:Vetor [1..4] de inteiro
i,j,aux:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Vet[1] <- 5
//Vet[2] <- 9
//Vet[3] <- 0
//Vet[4] <- 6

Vet[1] <- 5
Vet[2] <- 9
Vet[3] <- 0
Vet[4] <- 6

Escreval("-------------------------------------------------")
Escreval("=======================================")
Escreval("     VETOR INICIAL  1� VALOR(5)        ")
Escreval("=======================================")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
 //5-9-0-6
Escreval("   ")
EScreval("Inicial: ","[",Vet[1],"][",Vet[2],"][",Vet[3],"][",Vet[4],"]")
Escreval("-------------------------------------------------")
//Compara��o do 1 valor com os outros 3
Escreval("INICIO DA 1�COMPARA��O")
Escreval("=======================================")
Escreval("      VETOR COM A 1� INTERA��O         ")
Escreval("=======================================")
EScreval(" Se 5 > 9 ")
Escreval("----------entao, executa e faz a troca")
  Se(Vet[1] > Vet[2]) entao
      aux <- Vet[1]
      Vet[1]<- Vet[2]
      Vet[2]<- aux
  Fimse
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
//5-9-0-6
Escreval("5-9-0-6")
Escreval("   ")
Escreval("=======================================")
Escreval("      VETOR COM A 2� INTERA��O         ")
Escreval("=======================================")
EScreval(" Se 5 > 0 ")
Escreval("----------entao, executa e faz a troca ")
  Se(Vet[1] > Vet[3]) entao
      aux <- Vet[1]
      Vet[1]<- Vet[3]
      Vet[3]<- aux
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
  Fimse
  //0-9-5-6
Escreval("0-9-5-6")
Escreval("   ")
Escreval("=======================================")
Escreval("      VETOR COM A 3� INTERA��O         ")
Escreval("=======================================")
EScreval(" Se 0 > 6 ")
Escreval("----------entao, executa e faz a troca")
Escreval("Mas como o zero � menor, fica igual")
  Se(Vet[1] > Vet[4]) entao
      aux <- Vet[1]
      Vet[1]<- Vet[4]
      Vet[4]<- aux
  Fimse
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
EScreval("0-9-5-6")
Escreval("   ")
Escreval("FINAL DA 1�COMPARA��O")
//Final do primeiro valor
Escreval("-----------------------------------------------")

//Inicio do segundo valor
//Compara��o do 2 valor com os outros 2
Escreval("INICIO DA 2� VALOR")
Escreval("-----------------------------------------------")
Escreval("=======================================")
Escreval("       VETOR INICIAL  2� VALOR(9)      ")
Escreval("=======================================")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
 //0-9-5-6
Escreval("=======================================")
Escreval("      VETOR COM A 1� INTERA��O         ")
Escreval("=======================================")
EScreval(" Se 9 > 5 ")
Escreval("----------entao, executa e faz a troca")
  Se(Vet[2] > Vet[3]) entao
      aux <- Vet[2]
      Vet[2]<- Vet[3]
      Vet[3]<- aux
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
  Fimse
Escreval("0-5-9-6")
//0-5-9-6
Escreval("=======================================")
Escreval("      VETOR COM A 2� INTERA��O         ")
Escreval("=======================================")
EScreval(" Se 9 > 6 ")
Escreval("----------entao, executa e faz a troca")
  Se(Vet[2] > Vet[3]) entao
      aux <- Vet[2]
      Vet[2]<- Vet[3]
      Vet[3]<- aux
  Fimse
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
//0-5-9-6
//Final do segundo valor
Escreval("-----------------------------------------------")
//Inicio do TERCEIRO valor
EScreval("0-5-9-6")
Escreval("=======================================")
Escreval("       VETOR INICIAL  3� VALOR(0)      ")
Escreval("=======================================")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
 //0-5-9-6
Escreval("=======================================")
Escreval("      VETOR COM A 1� INTERA��O         ")
Escreval("=======================================")
EScreval(" Se 9 > 6 ")
Escreval("----------entao, executa e faz a troca")
  Se(Vet[3] > Vet[4]) entao
      aux <- Vet[3]
      Vet[3]<- Vet[4]
      Vet[4]<- aux
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
  Fimse
Escreval("0-5-6-9")
//0-5-6-9
Escreval("-------------------------------------------------------------")
Escreval("=======================================")
Escreval("      VETOR ORDENADO         ")
Escreval("=======================================")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
EScreval("FINAL: ","[",Vet[1],"][",Vet[2],"][",Vet[3],"][",Vet[4],"]")
//0-5-6-9

//Final da terceira compara��o
Escreval("-------------------------------------------------------------")
 //0-5-6-9
Escreval("0-5-6-9")
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