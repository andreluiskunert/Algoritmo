Algoritmo "Estrutura Condicionais parte 02_exerc.01"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/7/2023
Var
// Seção de Declarações das variáveis 
M, N1, N2, N3, N4 : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("---Estrutura Condicionais parte 02_exerc.01--")
  Escreval("-Média do Aluno ")
  Escreval("Digite a Primeira nota:")
  Leia(N1)
  Escreval("Digite a Segunda nota:")
  Leia(N2)
   Escreval("Digite a  Terceira  nota:")
  Leia(N3)
   Escreval("Digite a Quarta nota:")
  Leia(N4)
  M <- (N1 + N2 + N3 + N4 ) /4
  Escreval("A media do aluno foi", M:4:2 ,";")
   se (M >= 7) entao
    Escreval("Aluno Aprovado; ")
   senao
    se (M >= 5) e (M < 7) entao
     escreval("Aluno em Recuperação; ")
    senao
     escreva("Aluno Reprovado... ")
     FimSe
    FimSe
  Escreval("The End")
Fimalgoritmo