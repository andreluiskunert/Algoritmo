Algoritmo "Estrutura de Repeti��es_part_03"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Se��o de Declara��es das vari�veis 
 N, S:Inteiro
 resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Estrutura de Repeti��es_part_03")
    S <- 0
     Repita
      Escreval("Digite o valor:")
       Leia(N)
        S <- S +N
       Escreval("Voce quer continuar?[S/N]")
      Leia(resp)
     Ate(resp = N )
    Escreval("A soma dos valores digitados s�o:",S)
   Escreval("The End")

Fimalgoritmo