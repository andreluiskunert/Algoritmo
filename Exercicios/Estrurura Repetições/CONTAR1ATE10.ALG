Algoritmo "Contar1Ate10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Seção de Declarações das variáveis 
N, Cont,R: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Estruturas de Repetição 02_R ")
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