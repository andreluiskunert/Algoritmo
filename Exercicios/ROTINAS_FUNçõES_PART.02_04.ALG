Algoritmo "Rotinas_Funções_part.02_04"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2023
Var
// Seção de Declarações das variáveis 
 N:Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("AnalistadorStrings")
   Escreva("Informe seu nome:")
   Leia(N)
   Escreval("Total de Letra do seu nome: ", Compr(N) ,":")
   Escreval("Seu nome em Maiusculas e :" ,Maiusc(N) , ";")
   Escreval("Seu nome em Minusculas e :", Minusc(N) , ";")
   Escreval("A primeira letra do seu nome é :  ",Copia(N, 1 , 2) ,";" )
   Escreval("Seu nome tem a letra /a na posição ", Pos("A" ,Maiusc(N)) ,";")
   Escreval("O codigo da letra  A e ",Asc("A") ,";")
   Escreval("A letra de codigo 65 é  ", Carac(65) , ";")
    Para C <- Compr(N) ate 1 passo -1 faca
     Escreval(Copia(Maius(N),C ,1)
    Fimpara
   
   Escreval("The End")
Fimalgoritmo