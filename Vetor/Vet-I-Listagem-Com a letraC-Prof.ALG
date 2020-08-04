Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2020
Var
// Seção de Declarações das variáveis 
nome:caractere
soC:vetor [1..10] de caractere
c,tot:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
tot<- 0
    Para c de 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se(copia(maiusc(nome),1 ,1)= "C") entao
       tot <- tot + 1
        Soc[tot] <- nome
      Fimse
    FimPara
    LimpaTela
Escreval("==============================")
Escreval("         Listagem Final       ")
Escreval("==============================")
    Para c de 1 ate tot faca
      Escreval(Soc[c])
    FimPara
Fimalgoritmo