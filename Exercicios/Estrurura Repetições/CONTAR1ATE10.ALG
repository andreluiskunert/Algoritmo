Algoritmo "Contar1Ate10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Se��o de Declara��es das vari�veis 
N, Cont,R: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Estruturas de Repeti��o 02_R ")
  Cont <- 1
  Escreval("Quer ver a tabuada de qual numero?")
   Leia(N)
  Repita
  R <- N * Cont
    Escreval(N , " X ",Cont , "=" , R)
    Cont <- Cont + 1
  Ate(Cont > 10)
  Escreval("The End")
  


Fimalgoritmo