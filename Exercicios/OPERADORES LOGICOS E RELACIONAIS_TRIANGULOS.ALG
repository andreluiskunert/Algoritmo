Algoritmo "Operadores Logicos e Relacionais_triangulos"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/7/2023
Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3:real
   EQ, ES:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..

    Escreval("  Traingulos  ")
  Escreval("Informe lado 1: ")
  leia(L1)
   Escreval("Informe lado 2:")
  leia(L2)
   Escreval("Informe lado 3: ")
  leia(L3)
  TRI <-(L1 < L2 + L3) e (L2 < L1 + L3) e  (L3 > L1 + L2)
  EQ <- (L1 = L2) e (L2 = L3) //e (L1 = L3)
  ES <-(L1 <> L2) e (L2 <> L3) e (L1 <> L3)
  Escreval("O triangulo � Equilatero? ",EQ)
  Escreval("O triangulo � Escaleno? ", ES)
   Escreval("O triangulo �  ", TRI)
  Escreval(" The End ")
  
  

Fimalgoritmo