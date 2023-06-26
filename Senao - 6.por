programa
{
	
	funcao inicio()
	{	
		inteiro contador = 0
		cadeia resposta
		
		escreva("Telefonou para a vítima? \n")
		leia(resposta)
		se (resposta == "sim"){
		    contador = contador + 1
			
			escreva("Esteve no local do crime?\n")
			leia(resposta)
			} se (resposta == "sim"){
			contador = contador + 1
			
			escreva("Mora perto da vítima? \n")
			leia(resposta)
			} se (resposta == "sim"){
			contador = contador + 1
			
			escreva("Mora perto da vítima? \n")
			leia(resposta)
			} se (resposta == "sim"){
			contador = contador + 1
			
			escreva("Já trabalhou com a vítima?\n")
			leia(resposta)
			} se (resposta == "sim"){
			contador = contador + 1
			
		}    se (contador == 2){
			escreva("Você é suspeito!")
			
		}	senao se (contador == 3 e contador == 4){
			escreva("Você é cúmplice!")
	
		}	senao se (contador == 5) {
			escreva("Você é o assassino")
			 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */