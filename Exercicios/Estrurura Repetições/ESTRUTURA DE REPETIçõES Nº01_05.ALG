Algoritmo "Estrutura de Repeti��es n�01_05"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/7/2023
Var
// Se��o de Declara��es das vari�veis

  maior, s, n,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Estrutura de Repeti��es n�01")
    Escreval("Somador Numerico ")
     contador <- 1
     s <- 0
      Enquanto (contador <= 10 ) faca
      Escreval("Informe  ",contador , "� valor:")
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