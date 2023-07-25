Algoritmo "Procedimentos_parte01_exec.03"
// Data atual  : 21/7/2023
Var
// Seção de Declarações das variáveis
   N : Inteiro
   Procedimento ParOuImpar(V: inteiro)
   inicio
   Escreval("O valor de V é ", V, ";")
    Escreval("O valor de N é ", N, ";")
   
   Se (V %2 = 0) entao
      Escreval("O numero ", V, " e PAR")
     Senao
      Escreval("O numero ", V, " e IMPAR")
    FimSe
   
   FimProcedimento
  Inicio
   Escreval("Procedimentos_parte01_exec.03")
   Escreval("Digite um numeero:")
   Leia(N)
   ParOuImpar(N)
   Escreval("The End.")
   
Fimalgoritmo