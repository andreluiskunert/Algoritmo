Algoritmo "Rotinas_Fun��es_part.02_03"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2023
Var
// Se��o de Declara��es das vari�veis 
   N, F: Inteiro
   Funcao Fatorial(V : inteiro):Inteiro
   var
    C , R :inteiro
   Inicio
    R <- 1
    Para C <-  1 ate V faca
    R <- R * C
    FimPara
    Retorne R

   FimFuncao
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("===== Fatorial Fun��o==== ")
     Escreval("Digite um numero:  ")
     Leia(N)
     F <- Fatorial(N)
     Escreval("O valor de ", N ," ! e igual a ", F ,";")
   Escreval("The End")
   

Fimalgoritmo