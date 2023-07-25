Algoritmo "Dependentes Funcionario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/7/2023
Var
// Seção de Declarações das variáveis 
nome:Caracter
sal, nsal :real
dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Qualo nome do  Funcionario? ")
  Leia(nome)
   Escreval("Qualo salario do  Funcionario? ")
  Leia(sal)
   Escreval("Quale a quantidade do  dependentes? ")
  Leia(dep)
   Escolha dep
    caso 0
     nsal <- sal + (sal*5/100)
    caso 1 , 2, 3
     nsal <- sal (sal*10/100)
    caso 4, 5, 6
     nsal <- sal + (sal*15/100)
    OutroCaso
    nsal <- sal + (sal*18/100)
    FimEscolha
    Escreval("O novo salario de ",nome,"será de R$",nsal:5:2)
  Escreval("The End")

Fimalgoritmo