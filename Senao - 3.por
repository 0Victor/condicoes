programa
{
	
	funcao inicio()
	{	
		//variáveis
		real medio, credito

		//solitando a entrada de dados		
		escreva("Digite o seu salário médio: \n")
		leia(medio)

			se (medio >= 0 e medio <= 200){
				escreva("Você não possui nenhum crédito.")
		
			} senao se (medio > 200 e medio <= 400) {
				escreva("O seu percentual de crédito é 20%. \n")

				credito = medio*0.2
				escreva("Seu crédito é: ",credito)
		
			} senao se (medio >= 401 e medio <= 600) {
				escreva("O seu percentual de crédito é 30%. \n")

				credito = medio*0.3
			
				escreva("Seu crédito é: ",credito)

			} senao se (medio >= 601) {
				escreva("O seu percentual de crédito é 40%. \n")

			 	credito = medio*0.4

			 	escreva("Seu crédito é: ",credito)

			} senao {
				 escreva("Saldo negativo.")


		
		
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */