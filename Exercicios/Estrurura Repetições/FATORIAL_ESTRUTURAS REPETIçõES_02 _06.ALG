Algoritmo "Fatorial_EStruturas REpeti��es_02 _06"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Se��o de Declara��es das vari�veis
C, N, F :Inteiro
R : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Repita
   Escreval("Fatorial_EStruturas REpeti��es_02 _06")
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
   Escreval("Quer continuar ?[S/N]")
   Leia(R)
   LimpaTela
  Ate( R = "N")
   Escreval("The End.")
Fimalgoritmo