programa {
 funcao inicio() {
    real altura
    real peso
    real resultado
    real resultado_2

	escreva("\nDigite a altura: ")
	leia(altura)

	resultado = altura * altura

	escreva("A multiplicação dos numeros é: ", resultado)

	limpa()

	escreva(" Digite o peso: ")
	leia(peso)
   
	resultado_2 = resultado / peso
	escreva("Seu IMC é: ", resultado_2)
	escreva("\nAltura informada: ", altura)
	escreva("\nPeso informado: ", peso)

	se (resultado_2 >+ 30) {
	escreva("Cuidado com a saúde!")
	} senao {
   	escreva("\nTudo Certo!")
   	
   }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */