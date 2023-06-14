programa
{
	
	funcao inicio()
	{
		inteiro nivel,horas, salario

		escreva("Digite o seu nivel: ")
		leia(nivel)
		se (nivel == 1){
			escreva("Professor Nível 1 - R$ 12,00 por hora \n")
			escreva("Digite a sua quantidade de horas trabalhadas: ")
			leia(horas)
			salario = horas*12
			escreva("O seu salário é: ",salario)
			
		} senao se (nivel == 2) {	
			escreva("Professor Nível 2- R$17,00 por hora \n")
			escreva("Digite a sua quantidade de horas trabalhadas: ")
			leia(horas)
			salario = horas*17
			escreva("O seu salário é: ",salario)
			
		} senao se (nivel == 3) {
			escreva("Professor Nível 3- R$25,00 por hora \n")
			escreva("Digite a sua quantidade de horas trabalhadas: ")
			leia(horas)
			salario = horas*25
			escreva("O seu salário é: ",salario)
			
		} senao {
			escreva("Este nível não existe!")
			
			
			}
		
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */