/*2) Efetuar a leitura de dois valores numéricos inteiros representados pelas
variáveis A e B e apresentar o resultado da diferença do maior valor pelo menor
valor*/

programa
{
	inteiro A, B, maior, menor, diferenca
	
	funcao inicio()
	{
		escreva("Insira um valor de A: ")
		leia(A)

		escreva("Insira um valor de B: ")
		leia(B)
		limpa()

		se(A>B)
		{
			maior = A
			menor = B
						
		}
		senao se(B>A)
		{
			maior = B
			menor = A
		}
			
		diferenca = maior - menor

		escreva("O maior numero foi ",maior,"\nO menor numero foi ",menor,"\nA diferenca sera de : ",diferenca)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */