Algoritmo "Estrutura de Repeti��es_part_03_02"

//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/7/2023
Var
// Se��o de Declara��es das vari�veis
   Cont, V:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Estrutura de Repeti��es_part_03_01")
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