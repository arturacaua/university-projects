algoritmo "Média Aritmética"
// Função :
// Autor :    Artur Acauã
// Data : 31/08/2021
// Seção de Declarações 
// Descrição :
// Fazer um programa que receba as notas e média aritmética
// e o nome do aluno.
var
//Seção de declarações das variáveis
nota1, nota2, nota3, media :real
nome : caracter

inicio
// Seção de Comandos 
  escreva("Digite o nome do Aluno:")
  leia(nome)
  escreva("Digite a 1° Nota do ",nome,":")
  leia(nota1)
  
  escreva("Digite a 2° Nota do ",nome,":")
  leia(nota2)

  escreva("Digite a 3° Nota do ",nome,":")
  leia(nota3)

 //Processamento de dados
 media <- (nota1+nota2+nota3)/3
 //SAIDA DE DADOS
  escreval ("Nome do aluno",nome,".")
  escreval("Nota1:",nota1,".")
  escreval("Nota2:",nota2,".")
  escreval("Nota3:",nota3,".")
   escreval("Média Aritmética:",media:2,".")
fimalgoritmo
