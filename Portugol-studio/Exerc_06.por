/*Cadastrar os 3 lados de uma figura e classificá-la. Obs.: Utilizar valores inteiros*/


programa
{
	
	funcao inicio()
	{
		
    inteiro lado1, lado2, lado3

    
    escreva("Digite o valor do primeiro lado: ")
    leia(lado1)

    escreva("Digite o valor do segundo lado: ")
    leia(lado2)

    escreva("Digite o valor do terceiro lado: ")
    leia(lado3)

    se (lado1 == lado2 e lado1 == lado3) 
    {

    	escreva("A figura é um triângulo Equilátero")
    }
 
    senao
        se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) 
        {
        	 escreva("A figura é um triângulo Isósceles")
        }
           
        senao
           
            {
            	 escreva("A figura é um triângulo Escaleno")	
            }
        
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */