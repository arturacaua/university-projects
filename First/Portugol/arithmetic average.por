programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia nome
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
 		media = (nota1+nota2+nota3)/3
 //SAIDA DE DADOS
  		escreva("Nome do aluno",nome,".")
  		escreva("\nNota1:",nota1,".")
  		escreva("\nNota2:",nota2,".")
  		escreva("\nNota3:",nota3,".")
  		escreva("\nMédia Aritmética:",media,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */