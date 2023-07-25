Algoritmo "ConversorMoedas_Estruturas de Repetições_01_06"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/7/2023
Var
// Seção de Declarações das variáveis 
   R, D : Real
   C,Q : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("Conversor de Moedas")
   C <- 1
   Escreval("Quantas vez você quer converter? ")
    Leia(Q)
     Enquanto (C <= Q) faca
      Escreval("Qual é o valor em R$?")
      Leia(R)
      D <- R/2,20
      Escreval("O valor convertido e U$$",D:5:2)
      C <- C + 1
    FimEnquanto
   Escreval("The End.")

Fimalgoritmo