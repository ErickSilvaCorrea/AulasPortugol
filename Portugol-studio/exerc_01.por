/*1) Elaborar um programa que efetue a entrada dos valores de medida do peso de
4 produtos. O programa deve mostrar o maior peso fornecido*/

programa
{
	
	funcao inicio()
	{
	real p1, p2, p3, p4, maior
		escreva("Digite o 1ºpeso ")
		leia(p1)
		
		escreva("Digite o 2ºpeso ")
		leia(p2)
		
		escreva("Digite o 3ºpeso ")
		leia(p3)

		escreva("Digite o 4ºpeso ")
		leia(p4)

		se(p1>p2 e p1>p3 e p1>p4)
		{
			maior = p1
			escreva(maior)
			escreva("O maior será o 1º peso ",maior,"kgs")
		}
		
			senao se(p2>p1 e p2>p3 e p2>p4)
			{
				maior = p2
				escreva("O maior será o 2º peso ",maior,"kgs")
			}
			
				senao se(p3>p2 e p3>p1 e p3>p4)
				{
					maior = p3
					escreva("O maior será o 2º peso ",maior,"kgs")
				}
				
					senao se(p4>p2 e p4>p3 e p4>p1)
					{
						maior = p4
						escreva("O maior será o 3º peso ",maior,"kgs")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */