Algoritmo "ConversorMoedas_Estruturas de Repeti��es_01_06"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/7/2023
Var
// Se��o de Declara��es das vari�veis 
   R, D : Real
   C,Q : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
   Escreval("Conversor de Moedas")
   C <- 1
   Escreval("Quantas vez voc� quer converter? ")
    Leia(Q)
     Enquanto (C <= Q) faca
      Escreval("Qual � o valor em R$?")
      Leia(R)
      D <- R/2,20
      Escreval("O valor convertido e U$$",D:5:2)
      C <- C + 1
    FimEnquanto
   Escreval("The End.")

Fimalgoritmo