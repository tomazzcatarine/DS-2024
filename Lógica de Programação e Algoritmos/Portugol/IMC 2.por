programa {
	funcao inicio() {
		real altura, peso, imc
		caracter letra = 's'
		enquanto (letra == 's'){

			escreva("Digite a sua altura: ")
			leia(altura)
			escreva("Digite o seu peso: ")
			leia(peso)

			imc = peso / (altura * altura)

			limpa()

			escreva("\nINFORMAÇÕES\n") 

			escreva ("O seu IMC é: ", imc)
			escreva ("\nAltura informada: ", altura)
			escreva ("\nPeso informado: ", peso)
			se (imc <= 18.4){
				escreva ("Abaixo do peso!\n")
			} senao se (imc >= 18.5 e imc <= 24.9){
				escreva("\nPeso normal\n")
			}senao se (imc >= 25.0 e imc <= 24.9){
				escreva("\nPeso normal\n")
			}senao se (imc >= 30.0 e imc <= 34.9){
				escreva("\nPeso normal\n")
			}senao se (imc >= 35.0 e imc <= 39.9){
				escreva("\nPeso normal\n")
			}senao{
				escreva("Obesidade grau 3\n")}
				
			escreva("\nDeseja continuar? [S/N]\n")
			leia(letra)

			limpa()
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */