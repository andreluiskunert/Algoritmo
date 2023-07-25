Algoritmo  "EstruturasCondicionais_parte01_exerc.03_caculoIMCl"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/7/2023
Var
// Seção de Declarações das variáveis 
M, A, IMC: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculo do IMC")
   Escreval("Informe seu peso:(kg)")
   Leia(M)
   Escreval("Informe sua altura(m):")
   Leia(A)
    IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2 )
    Se (IMC  >=  18,5 )   e  ( IMC  <  25 ) entao
     Escreval("Parabéns!você está no seu peso ideal")
    Senao
     Escreval("Você está gordo,bora pedalar,correr e fechar boca... ")
    FimSe
Fimalgoritmo