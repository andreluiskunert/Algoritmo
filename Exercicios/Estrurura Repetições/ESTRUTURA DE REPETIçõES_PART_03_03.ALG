Algoritmo "Estrutura de Repeti��es_part_03_03"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/7/2023
Var
// Se��o de Declara��es das vari�veis 
C, V, Tot010 ,SImp :Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Estrutura de Repeti��es_part_03_03")
  Tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
     Escreva("Informe um valor:")
     Leia(V)
     Se (V >= 0) e (V <= 10) entao
           Tot010 <- Tot010 + 1
           Se (V%2=1) entao
                    SImp <- SImp + V
           FimSe
      FimSe
   FimPara
  Escreval("Ao todo forma ", Tot010, " valores entre 0 e 10;")
 Escreval("Nesse intervalo, a soma de impares foi",SImp,";")
Escreval("The End,")

Fimalgoritmo