Algoritmo "EstruturasCondicionais_parte01_exerc.01"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/7/2023
Var
// Seção de Declarações das variáveis 
   ano, nasc,idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("EstruturasCondicionais_parte01_exerc.01")
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que anoi voce nasceu?")
   Leia(nasc)
   idade <- ano - nasc
   Escreval("Em ", ano , " você tera" ,idade ," anos ,")
    Se (idade >= 21 ) entao
       Escreval("já tera atingindo a maioridade.")
    Fimse
   Escreval("The End")

Fimalgoritmo