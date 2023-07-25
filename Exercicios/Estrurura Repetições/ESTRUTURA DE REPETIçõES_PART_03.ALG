Algoritmo "Estrutura de Repetições_part_03"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Seção de Declarações das variáveis 
 N, S:Inteiro
 resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Estrutura de Repetições_part_03")
    S <- 0
     Repita
      Escreval("Digite o valor:")
       Leia(N)
        S <- S +N
       Escreval("Voce quer continuar?[S/N]")
      Leia(resp)
     Ate(resp = N )
    Escreval("A soma dos valores digitados são:",S)
   Escreval("The End")

Fimalgoritmo