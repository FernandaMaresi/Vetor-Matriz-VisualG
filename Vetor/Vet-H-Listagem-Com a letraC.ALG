Algoritmo "Listagem nomes com C"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Lê 4 valores digitados pelo usuário
// Autor(a)    : Fernanda Maresi
// Data atual  : 28/04/2020

Var
// Seção de Declarações das variáveis 
nome:vetor [1..8] de caractere
Soc:vetor [1..8] de caractere
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=======================================")
Escreval("          LEITURA DOS NOMES            ")
Escreval("=======================================")
  Para i de 1 ate 8 passo 1 faca
    Escreva("Digite o nome: ")
    leia(nome[i])
    Se (copia(maiusc(nome[i]),1,1) = "C") entao
       Soc[i]<- nome[i]
    Fimse
  FimPara
Escreval("==================================")
Escreval("         LISTAGEM FINAL           ")
Escreval("==================================")
  Para i de 1 ate 8 passo 1 faca
     Escreval(Soc[i])
  FimPara
Fimalgoritmo