Algoritmo "EstruturasCondicionais_parte01_exerc.01"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/7/2023
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc,idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("EstruturasCondicionais_parte01_exerc.01")
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que anoi voce nasceu?")
   Leia(nasc)
   idade <- ano - nasc
   Escreval("Em ", ano , " voc� tera" ,idade ," anos ,")
    Se (idade >= 21 ) entao
       Escreval("j� tera atingindo a maioridade.")
    Fimse
   Escreval("The End")

Fimalgoritmo