Algoritmo "Operadores Logicos e Relacionais_triangulos"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/7/2023
Var
// Seção de Declarações das variáveis 
   L1, L2, L3:real
   EQ, ES:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..

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
  Escreval("O triangulo é Equilatero? ",EQ)
  Escreval("O triangulo é Escaleno? ", ES)
   Escreval("O triangulo é  ", TRI)
  Escreval(" The End ")
  
  

Fimalgoritmo