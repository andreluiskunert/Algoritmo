Algoritmo "Rotinas_Funções_part.02_03"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("===== Fatorial Função==== ")
     Escreval("Digite um numero:  ")
     Leia(N)
     F <- Fatorial(N)
     Escreval("O valor de ", N ," ! e igual a ", F ,";")
   Escreval("The End")
   

Fimalgoritmo