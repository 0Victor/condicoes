programa
{
	
	funcao inicio()
	{	
		cadeia resposta
		inteiro contador = 0

		escreva("Telefonou para a vítima? \n")
		leia(resposta)
		
		se (resposta == "sim"){
			contador+=1
		}	
			
			escreva("Esteve no local do crime? \n") 
			leia(resposta)
		 se (resposta == "sim") {
			contador+=1
		 }	
			escreva("Mora perto da vítima? \n")
			leia(resposta)
		 se (resposta == "sim") {
			contador+=1
		 }
			escreva("Devia para a vítima? \n")
			leia(resposta)
		 se (resposta == "sim") {
			contador +=1
		 }	
			escreva("Já trabalhou com a vítima? \n")
			leia(resposta)
		  se (resposta == "sim") {
			contador +=1
		 }
		

		  se	(contador == 2){
			escreva("Suspeita")
		  	
		  } senao se (contador == 3 ou contador == 4){
		  	escreva("Cúmplice")
		  
		  } senao se (contador == 5) {
		  	escreva("Assassino")
		  
		  } senao {
		  	escreva("Inocente")
		  }

	

			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
