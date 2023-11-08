programa
{
	real n, pos
	funcao inicio()
	{
		escreva("Digite um numero ")
		leia(n)
		limpa()

		se(n < 0 )
		{
			
			escreva("numero era negativo \n")
			pos = n*(-1)
			escreva("Depois o negativo virou positivo = ",pos)
		}
		senao se(n > 0)
		{
			escreva("O numero ",n," é positivo ")
			
			
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 3, 7, 1}-{pos, 3, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */