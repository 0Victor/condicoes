programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real doacao
		
		escreva("Digite o código para doar: \n")
		leia(codigo)
		
		escolha(codigo){
		
			caso 1:
			escreva("Obrigado por doar R$ 10")
			pare
			
			caso 2:
			escreva("Obrigado por doar R$ 15")
			pare 
			
			caso 3:
			escreva("Obrigado por doar R$ 25")
			pare 
			
			caso 4:
			escreva("Obrigado por doar R$ 50")
			pare 

			caso 5:
			escreva("Digite o valor que deseja doar: ")
			leia(doacao)
			escreva("Obrigado por doar R$ ",doacao)
			pare
			caso contrario:
			escreva("Código Inválido")
			pare	}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */