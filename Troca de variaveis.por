programa
{
	
	funcao inicio()
	{
	  inteiro a, b, aux
	
	escreva("Digite o valor da variavel A ")
	leia(a)
	escreva("Digite o valor da variavel B ")
	leia(b)
	
	limpa()

	escreva("variaveis antes da troca \n")
	escreva("A = ",a, ";B = ",b,"\n" )
	
		aux=a
		a=b
		b=aux
		
		escreva ("\n")
		
	escreva("variaveis depois da troca \n")
	escreva("A = ",a, ";B = ",b ,"\n" )
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */