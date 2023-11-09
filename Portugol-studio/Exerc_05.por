/*Faça um algoritmo que calcule eexiba o salário de um professor. Sabe-se que o valor da hora/aula segue a tabela abaixo:
Professor Nível 1 R$15,50 por hora/aulaProfessor Nível 2 R$17,80 por hora/aulaProfessor Nível 3 R$23,00 por hora/aula*/


programa
{
 
 
 inteiro nivel_professor 
 real horas_trabalhadas 
 real valor_hora, salario

    funcao inicio()
    {

	escreva("Digite o nível do professor (1, 2 ou 3): ") 
    leia(nivel_professor)
	escreva("Digite o número de horas trabalhadas: ")
	leia(horas_trabalhadas)

    se (nivel_professor == 1)
    {
    	 valor_hora = 15.50
    }
    senao se (nivel_professor == 2 )
    {
	valor_hora = 17.80
    }
           
    senao se (nivel_professor == 3) 
   {
	valor_hora = 23.00
   }
                
    senao
    escreva("Nível de professor inválido. Tente novamente.")
               
            
    salario = valor_hora * horas_trabalhadas

    escreva("O salário do professor é R$", salario)




    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
