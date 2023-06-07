programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//variáveis
		inteiro nota1, nota2, nota3, media

		//solicitando a entrada de dados
		escreva("Digite a seguir a suas notas: \n")
		leia(nota1)
		leia(nota2)
		leia(nota3)

		media= (nota1 + nota2 + nota3) / 3

		escreva("A sua média é: ",media)

		se (media >= 7) {
			escreva("\nAprovado") 
		} senao { 
			escreva("\nReprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */