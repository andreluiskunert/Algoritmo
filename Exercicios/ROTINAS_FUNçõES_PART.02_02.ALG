Algoritmo "Rotinas_Fun��es_part.02_02"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2023
Var
// Se��o de Declara��es das vari�veis
   N:Inteiro
   R: Caractere
    Funcao ParOUImpar(V :Inteiro): Caractere
    Inicio
     Se (V%2=0) entao
          Retorne "PAR"
      senao
         Retorne "IMPAR"
     FimSe
    FimFuncao
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("+++++Par+OU-Impar-------  ")
    Escreval("Informe um numero: ")
    Leia(N)
     R <-  ParOuImpar(N)
     Escreval("O numero ",N ," e um valor ", R ,";")
   Escreval("The End,")

Fimalgoritmo