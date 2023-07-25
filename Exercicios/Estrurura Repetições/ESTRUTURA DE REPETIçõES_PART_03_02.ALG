Algoritmo "Estrutura de Repetições_part_03_02"

//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/7/2023
Var
// Seção de Declarações das variáveis
   Cont, V:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Estrutura de Repetições_part_03_01")
    Escreva("Infomre um valor:")
    Leia(V)
    Se (V%2=1) entao
     V <- V -1
    FimSe
     Para Cont <- V ate 0 passo -2 faca
      Escreval(Cont)
     FimPara
   Escreval("The End")

Fimalgoritmo