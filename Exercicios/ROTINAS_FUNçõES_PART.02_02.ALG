Algoritmo "Rotinas_Funções_part.02_02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2023
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("+++++Par+OU-Impar-------  ")
    Escreval("Informe um numero: ")
    Leia(N)
     R <-  ParOuImpar(N)
     Escreval("O numero ",N ," e um valor ", R ,";")
   Escreval("The End,")

Fimalgoritmo