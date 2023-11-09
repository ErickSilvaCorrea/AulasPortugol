/* Crie um algoritmo que leia dois valores (x e y) representando um intervalo.
Em seguida, leia um novo valor (z) e verifique se z pertence ao intervalo [x, y].*/

programa
{
	
  funcao inicio()
  { 
		
    inteiro x, y, z

    
    escreva("Digite o valor de x: ")
    leia(x)

    escreva("Digite o valor de y: ")
    leia(y)

    
    escreva("Digite o valor de z: ")
    leia(z)

   
    se (z >= x e z <= y) 
    {
        escreva("O valor de z pertence ao intervalo [x, y]")
    }    
    senao
    {
        escreva("O valor de z não pertence ao intervalo [x, y]")
    }
    

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */