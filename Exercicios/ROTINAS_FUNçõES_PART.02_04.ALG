Algoritmo "Rotinas_Fun��es_part.02_04"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2023
Var
// Se��o de Declara��es das vari�veis 
 N:Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("AnalistadorStrings")
   Escreva("Informe seu nome:")
   Leia(N)
   Escreval("Total de Letra do seu nome: ", Compr(N) ,":")
   Escreval("Seu nome em Maiusculas e :" ,Maiusc(N) , ";")
   Escreval("Seu nome em Minusculas e :", Minusc(N) , ";")
   Escreval("A primeira letra do seu nome � :  ",Copia(N, 1 , 2) ,";" )
   Escreval("Seu nome tem a letra /a na posi��o ", Pos("A" ,Maiusc(N)) ,";")
   Escreval("O codigo da letra  A e ",Asc("A") ,";")
   Escreval("A letra de codigo 65 �  ", Carac(65) , ";")
    Para C <- Compr(N) ate 1 passo -1 faca
     Escreval(Copia(Maius(N),C ,1)
    Fimpara
   
   Escreval("The End")
Fimalgoritmo