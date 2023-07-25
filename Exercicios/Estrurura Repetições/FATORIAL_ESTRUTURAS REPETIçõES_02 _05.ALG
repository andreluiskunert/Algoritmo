Algoritmo "Fatorial_EStruturas REpetições_02 _05"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Seção de Declarações das variáveis 
C, N, F :Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval()
   Escreval("Digite um número:")
   Leia(N)
    C <- N
    F <- 1
    Repita
  //   Escreval("O Fatorial é de " , C ," X ", C, ";")
     F <- F * C
     C <- C - 1
    Ate(C < 1)
    Escreval(" O Valor do fatorial de ", N , " e igual a ", F , ";")
   Escreval("The End.")
Fimalgoritmo