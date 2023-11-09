programa
{
	
	funcao inicio()
	{
		inteiro contador, valor, maior, menor
  
    maior <- 0
    menor <- 0

    escreva("Digite o valor 1: ")
    leia(valor)
    maior <- valor
    menor <- valor

    para (contador de =2 ate 8) faca
        escreva("Digite o valor ", contador, ": ")
        leia(valor)

        se valor > maior 
        {
		 maior <- valor        	
        }


        se valor < menor entao
            menor <- valor

    escreva("O maior valor é: ", maior)
    escreva("\nO menor valor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */