Algoritmo "NumeroPrimo_EStruturas REpeti��es_02 _07"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Se��o de Declara��es das vari�veis 
   C , N, ContDiv : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 1
   ContDiv <- 0
   Escreval("NumeroPrimo_EStruturas REpeti��es_02 _07")
   Escreval("Digite um numero: ")
   Leia(N)
    Repita
    //  Escreval(C)
      Se (N %  C = 0) entao
       ConTDiv <- ContDiv + 1
      FimSE
       C <- C + 1
    Ate(C > N)
    Se(ContDiv > 2) entao
     Escreval("O valor ", N ," n�o � primo; ")
    Senao
     Escreval("O valor ", N ,"e primo;")
    FimSE
  Escreval("The End")
  
    
Fimalgoritmo