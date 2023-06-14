programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro codigo
		real valor
		 
		//solicitando a entrada de dados
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Olá ",nome,"! Abaixo informaremos os códigos de doação: \n")
		escreva("Código 1 = RS10,00. \n")
		escreva("Código 2 = RS15,00. \n")
		escreva("Código 3 = RS25,00. \n")
		escreva("Código 4 = RS50,00. \n")
		escreva("Código 5 = Outro Valor. \n")

		escreva("Escolha um código: ")
		leia(codigo)
		se (codigo == 1) {
			escreva("Obrigado por doar RS$10,00")
		
		} senao se (codigo == 2) { 
			escreva("Obrigado por doar R$15,00")
		
		} senao se (codigo == 3) {
			escreva("Obrigado por doar R$25,00")
		
		} senao se (codigo == 4) {
			escreva("Obrigado por doar R$50,00")
		
		} senao se (codigo == 5) {
			escreva("Digite o valor que você gostaria de doar: ")
			leia(valor)

			escreva("Obrigado por doar: R$",valor,",00")
		
		} senao { 
			escreva("Código Inválido") 
		}
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */