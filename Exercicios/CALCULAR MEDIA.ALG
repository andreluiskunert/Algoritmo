Algoritmo "Calcular media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/7/2023
Var
// Se��o de Declara��es das vari�veis
nome:caractere
num1, num2: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("ComandosDeEntradaESaida_n�03")
Escreva("  ")
Escreval("Informe seu nome:")
leia(nome)
Escreval("Seja bem vinod sr(a)", nome,".")
Escreval(nome,", Me diga um numero?")
Leia(num1)
Escreval(nome,",Me fale mais um numero?")
Leia(num2)
media <- (num1 + num2) / 2
Escreval("a media entre ",num1, "e",num2 , " e igual a ",media,"." )
Escreval("The End.")
Fimalgoritmo