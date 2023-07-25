Algoritmo "Fatorial_EStruturas REpetições_02 _06"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Seção de Declarações das variáveis
C, N, F :Inteiro
R : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Repita
   Escreval("Fatorial_EStruturas REpetições_02 _06")
   Escreval("Digite um número:")
   Leia(N)
    C <- N
    F <- 1
    Repita
  //   Escreval("O Fatorial é de " , C ," X ", C, ";")
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