Algoritmo "Fatorial_EStruturas REpeti��es_02 _05"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Se��o de Declara��es das vari�veis 
C, N, F :Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval()
   Escreval("Digite um n�mero:")
   Leia(N)
    C <- N
    F <- 1
    Repita
  //   Escreval("O Fatorial � de " , C ," X ", C, ";")
     F <- F * C
     C <- C - 1
    Ate(C < 1)
    Escreval(" O Valor do fatorial de ", N , " e igual a ", F , ";")
   Escreval("The End.")
Fimalgoritmo