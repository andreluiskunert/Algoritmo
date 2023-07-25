Algoritmo "Procedimentos_parte01_exec.01"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/7/2023
Var
// Seção de Declarações das variáveis 
  I: Inteiro
  N, Pesado:Caractere
  P, Mai: Real

  Procedimento Topo()
  inicio
  
   LimpaTela
   Escreval("----------------------------------")
   Escreval("        DETECTOR DE PESADO        ")
   Escreval(" Maior Peso ate agora : ", Mai,"Kg")
   Escreval("----------------------------------")
  FimProcedimento
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("----Procedimentos_parte01_exec.01---")
  Topo()
   Para I <- 1 ate 5 faca
    Escreval("Digite o nome: ")
    Leia(N)
    Escreval("Digite seu  peso:", N, ":")
    Leia(P)
     Se (P> Mai) entao
      MAI<- P
      Pesado <- N
     FimSe
    Topo()
   FimPara
   Topo()
   Escreval(" A pessoa mais pesada foi ", Pesado ," com",Mai,"quilos. ",)


  Escreval("The End. ")

fimalgoritmo