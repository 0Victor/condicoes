programa
{
	
	funcao inicio()
	{	
		inteiro codigo, quantidade
		real total
		
		escreva("Selecione o código do seu pedido: ")
		leia(codigo)
		
		escolha (codigo){
			
			caso 1:
			escreva("Você escolheu Cachorro Quente! \n")
			escreva("Qual a quantidade que você deseja? ")
			leia(quantidade)
			
			total=quantidade*4.00
			escreva("O seu pedido custará: R$",total)
			pare
			
			caso 2:
			escreva("Você escolheu X-Salada! \n")
			escreva("Qual a quantidade que você deseja? ")
			leia(quantidade)
			
			total=quantidade*4.50
			escreva("O seu pedido custará: R$",total)
			pare
			
			caso 3:
			escreva("Você escolheu X-Bacon! \n")
			escreva("Qual a quantidade que você deseja? ")
			leia(quantidade)
			
			total=quantidade*5.00
			escreva("O seu pedido custará: R$",total)
			pare
			
			caso 4:
			escreva("Você escolheu Torrada Simples! \n")
			escreva("Qual a quantidade que você deseja? ")
			leia(quantidade)
			
			total=quantidade*2.00
			escreva("O seu pedido custará: R$",total)
			pare

			caso 5:
			escreva("Você escolheu Refrigerante! \n")
			escreva("Qual a quantidade que você deseja? ")
			leia(quantidade)
			
			total=quantidade*1.50
			escreva("O seu pedido custará: R$",total)
			pare

			caso contrario:
			escreva("Código Inválido")
			pare		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */