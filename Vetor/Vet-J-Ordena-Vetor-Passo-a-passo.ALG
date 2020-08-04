Algoritmo "Ordenação-Passo-a-passo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Descrição   : Mostra passo a passo a ordenação de um vetor.
// Autor(a)    : Fernanda Maresi
// Data atual  : 30/04/2020
Var
// Seção de Declarações das variáveis 
Vet:Vetor [1..4] de inteiro
i,j,aux:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreval("     VETOR INICIAL  1ª VALOR(5)        ")
Escreval("=======================================")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
 //5-9-0-6
Escreval("   ")
EScreval("Inicial: ","[",Vet[1],"][",Vet[2],"][",Vet[3],"][",Vet[4],"]")
Escreval("-------------------------------------------------")
//Comparação do 1 valor com os outros 3
Escreval("INICIO DA 1ªCOMPARAÇÃO")
Escreval("=======================================")
Escreval("      VETOR COM A 1ª INTERAÇÃO         ")
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
Escreval("      VETOR COM A 2ª INTERAÇÃO         ")
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
Escreval("      VETOR COM A 3ª INTERAÇÃO         ")
Escreval("=======================================")
EScreval(" Se 0 > 6 ")
Escreval("----------entao, executa e faz a troca")
Escreval("Mas como o zero é menor, fica igual")
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
Escreval("FINAL DA 1ªCOMPARAÇÃO")
//Final do primeiro valor
Escreval("-----------------------------------------------")

//Inicio do segundo valor
//Comparação do 2 valor com os outros 2
Escreval("INICIO DA 2º VALOR")
Escreval("-----------------------------------------------")
Escreval("=======================================")
Escreval("       VETOR INICIAL  2ª VALOR(9)      ")
Escreval("=======================================")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
 //0-9-5-6
Escreval("=======================================")
Escreval("      VETOR COM A 1ª INTERAÇÃO         ")
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
Escreval("      VETOR COM A 2ª INTERAÇÃO         ")
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
Escreval("       VETOR INICIAL  3ª VALOR(0)      ")
Escreval("=======================================")
  EScreval("Vet[1] = ",Vet[1])
  EScreval("Vet[2] = ",Vet[2])
  EScreval("Vet[3] = ",Vet[3])
  EScreval("Vet[4] = ",Vet[4])
 //0-5-9-6
Escreval("=======================================")
Escreval("      VETOR COM A 1ª INTERAÇÃO         ")
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

//Final da terceira comparação
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