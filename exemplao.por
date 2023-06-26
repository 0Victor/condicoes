programa
{
		cadeia login, password
		cadeia usuario = "admin"
		cadeia senha = "1234"
		cadeia tokeRS = "d1234"
		cadeia tokenArmazenado = "d1234"
		inteiro valor
		
	funcao inicio()
	{	

		
		escreva("=========================\n")
		escreva("     Tela de Login       \n")
		escreva("=========================\n")

		escreva ("Escolha o tipo de login \n 1 - Login Site: \n 2 - Login Social: ")
		leia(valor)

		escolha(valor) {

			caso 1 : loginNormal()
			pare
			caso 2 : loginSocial()
		}

	}
	 funcao loginNormal()
	{	
		escreva(" \n Login pelo sistema próprio \n")

		escreva("Informe seu Login: ")
		leia (login)
		escreva("Informe sua Senha: ")
		leia(password)

		se(usuario == login e senha == password) {

			limpa()
			escreva("=========================\n")
			escreva("     Tela de Pesquisa    \n")
			escreva("=========================\n")
			 
		} senao {
			escreva("Dados Incorretos, tente novamente \n\n\n")
			
		
		}
	
	}
	funcao loginSocial()
	{	
		escreva("")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */