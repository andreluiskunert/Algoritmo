algoritmo "Estruturas de Repeti��es_part 02_02"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Se��o de Declara��es das vari�veis
   N,S:Inteiro
   resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval( " Estrutura Repeti��es _part_02_02 ")
   S <- 0
    resp <- "S"
     Enquanto (resp = "S") faca
     // Escreva("Digite o ",Cont ,"� valor==>")
     // Leia(N)
      S <- S + N
      Escreval("Voc� quer continuar? [S/N]")
      Leia(resp)
     FimEnquanto
    Escreval("A soma de todos os valores digitados e ", S)
   Escreval("The End")


Fimalgoritmo