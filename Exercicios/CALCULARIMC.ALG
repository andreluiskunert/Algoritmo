Algoritmo "CalcularIMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/7/2023
Var
// Seção de Declarações das variáveis 
   M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Estruturas Condicionais 02_Exc.02 ")
   Escreval("MASSA (KG)")
   Leia(M)
   Escreval("ALTURA(M)")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC:", IMC:5:2)
   se (IMC < 17) entao
    Escreval("Muito abaixo do Peso")
   senao
     se (IMC >= 17) e (IMC <= 18,5)entao
       Escreval("Abaixo so peso ")
      senao
      se ( IMC >= 18,5) e (IMC < 25) entao
      Escreval("Peso Ideal")
      senao
       se (IMC >= 25)e (IMC < 30) entao
        Escreval("Sobrepeso")
        senao
         se (IMC >= 30 ) e (IMC < 35 ) entao
          Escreval("Obesidade; ")
          senao
           se (IMC >= 35) e  (IMC < 40) entao
            Escrevak("Obsidade Severa")
           senao
                Escreval("Obesidade Morbida;")
           FimSe
         FimSe
        FimSe
      FimSe
     FimSe
   FimSe
 Escreval("The End.")

Fimalgoritmo