programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{	
		//variáveis
		inteiro planeta
		real gravidade
		
		//solicitando a entrada de dados
		escreva("Digite um Planeta: ")
		leia(planeta)

		se (planeta == 1){
			escreva("O planeta selecionado foi Mercúrio. \n")
			gravidade = 10 * 0.37
			escreva("A gravidade de Mercúrio é: ",Matematica.arredondar(gravidade,1))
					
		} senao se (planeta == 2){
			escreva("O planeta selecionado foi Vênus. \n")
			gravidade = 10 * 0.88
			escreva("A gravidade de Vênus é: ",Matematica.arredondar(gravidade,1))
		
		} senao se (planeta == 3){
			escreva("O planeta selecionado foi Terra. \n")
			gravidade = 10 * 1
			escreva("A gravidade de Terra é: ",Matematica.arredondar(gravidade,1))
		
		} senao se (planeta == 4){
			escreva("O planeta selecionado foi Marte. \n")
			gravidade = 10 * 0.38
			escreva("A gravidade de Marte é: ",Matematica.arredondar(gravidade,1))
		
		} senao se (planeta == 5){
			escreva("O planeta selecionado foi Júpiter. \n")
			gravidade = 10 * 2.64
			escreva("A gravidade de Júpiter é: ",Matematica.arredondar(gravidade,1))

		} senao se (planeta == 6){
			escreva("O planeta selecionado foi Saturno. \n")
			gravidade = 10 * 1.15
			escreva("A gravidade de Saturno é: ",Matematica.arredondar(gravidade,1))

		} senao se (planeta == 7){
			escreva("O planeta selecionado foi Urano. \n")
			gravidade = 10 * 1.17
			escreva("A gravidade de Urano é: ",Matematica.arredondar(gravidade,1))
		
		} senao se (planeta == 8){
			escreva("O planeta selecionado foi Netuno. \n")
			gravidade = 10 * 0.11
			escreva("A gravidade de Netuno é: ",Matematica.arredondar(gravidade,1))
		} senao { 
			escreva("Este planeta não se encontra no Sistema Solar.") 		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */