algoritmo "M�dia Aritm�tica"
// Fun��o :
// Autor :    Artur Acau�
// Data : 31/08/2021
// Se��o de Declara��es 
// Descri��o :
// Fazer um programa que receba as notas e m�dia aritm�tica
// e o nome do aluno.
var
//Se��o de declara��es das vari�veis
nota1, nota2, nota3, media :real
nome : caracter

inicio
// Se��o de Comandos 
  escreva("Digite o nome do Aluno:")
  leia(nome)
  escreva("Digite a 1� Nota do ",nome,":")
  leia(nota1)
  
  escreva("Digite a 2� Nota do ",nome,":")
  leia(nota2)

  escreva("Digite a 3� Nota do ",nome,":")
  leia(nota3)

 //Processamento de dados
 media <- (nota1+nota2+nota3)/3
 //SAIDA DE DADOS
  escreval ("Nome do aluno",nome,".")
  escreval("Nota1:",nota1,".")
  escreval("Nota2:",nota2,".")
  escreval("Nota3:",nota3,".")
   escreval("M�dia Aritm�tica:",media:2,".")
fimalgoritmo
