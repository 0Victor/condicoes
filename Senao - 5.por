programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//variáveis
		real peso, altura, imc
		
		escreva("Digite o seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso/(altura*altura)

		escreva("O seu IMC é: ",Matematica.arredondar(imc,1),"\n")

		se (imc >= 0 e imc <= 18.5){
			escreva("Você está abaixo do peso.")

		} senao se (imc >= 18.5 e imc <= 24.9) {
			escreva("O seu peso está normal")

		} senao se (imc >= 24.9 e imc <= 29.9) {
			escreva("Você está acima do peso")	

		} senao se (imc >= 29.9 e imc <= 34.9) {
			escreva("Você está com Obesidade grau I")

		} senao se (imc >= 34.9 e imc <= 39.9) {
			escreva("Você está com Obesidade grau II")

		} senao se (imc >= 39.9) {
			escreva("Você está com Obesidade grau III")
			 	
		} senao { 
			escreva("Inválido")
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