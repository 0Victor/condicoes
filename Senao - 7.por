programa
{
	
	funcao inicio()
	{	
		//variáveis
		inteiro num1,num2, res

		//solicitando a entrada de dados
		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite outro número: ")
		leia(num2)

		res = num1%num2

		se (res/2 == 0){
			escreva("O número é par!")
			
		} senao {
			escreva("O número é ímpar!")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */