Algoritmo  "EstruturasCondicionais_parte01_exerc.03_caculoIMCl"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/7/2023
Var
// Se��o de Declara��es das vari�veis 
M, A, IMC: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculo do IMC")
   Escreval("Informe seu peso:(kg)")
   Leia(M)
   Escreval("Informe sua altura(m):")
   Leia(A)
    IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2 )
    Se (IMC  >=  18,5 )   e  ( IMC  <  25 ) entao
     Escreval("Parab�ns!voc� est� no seu peso ideal")
    Senao
     Escreval("Voc� est� gordo,bora pedalar,correr e fechar boca... ")
    FimSe
Fimalgoritmo