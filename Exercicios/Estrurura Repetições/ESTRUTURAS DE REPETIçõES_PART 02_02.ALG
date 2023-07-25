algoritmo "Estruturas de Repetições_part 02_02"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Seção de Declarações das variáveis
   N,S:Inteiro
   resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval( " Estrutura Repetições _part_02_02 ")
   S <- 0
    resp <- "S"
     Enquanto (resp = "S") faca
     // Escreva("Digite o ",Cont ,"º valor==>")
     // Leia(N)
      S <- S + N
      Escreval("Você quer continuar? [S/N]")
      Leia(resp)
     FimEnquanto
    Escreval("A soma de todos os valores digitados e ", S)
   Escreval("The End")


Fimalgoritmo