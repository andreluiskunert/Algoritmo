Algoritmo "Estrutura de Repetições nº01_05"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/7/2023
Var
// Seção de Declarações das variáveis

  maior, s, n,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Estrutura de Repetições nº01")
    Escreval("Somador Numerico ")
     contador <- 1
     s <- 0
      Enquanto (contador <= 10 ) faca
      Escreval("Informe  ",contador , "º valor:")
       Leia(n)
       Se (n > maior) entao
         maior <- n
       FimSe
        s <- s + n
          contador <- contador + 1
        FimEnquanto
      Escreval("A soma de todos os valores foi", s, ";")
      Escreval("O maior digitado foi ", maior, ";")
Escreval("The End.")
Fimalgoritmo