programa
{
	
	funcao inicio()
	{
		//variáveis
		cadeia nome, login, res
		
		escreva("Olá digite seu nome: ")
		leia(nome)

		escreva("Olá ",nome," você já está cadastrado? ")
		leia(res)

		se (res == "Sim"){
			escreva("Digite seu login: ")
			leia(login)
			escreva("Seja bem vindo ",nome,"!")
		
		} senao se (res == "Não"){
			escreva("Faça seu cadastro!")
		
		} senao {
			escreva("Dados Inválidos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */