Algoritmo "NumeroPrimo_EStruturas REpetições_02 _07"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/7/2023
Var
// Seção de Declarações das variáveis 
   C , N, ContDiv : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   ContDiv <- 0
   Escreval("NumeroPrimo_EStruturas REpetições_02 _07")
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
     Escreval("O valor ", N ," não é primo; ")
    Senao
     Escreval("O valor ", N ,"e primo;")
    FimSE
  Escreval("The End")
  
    
Fimalgoritmo