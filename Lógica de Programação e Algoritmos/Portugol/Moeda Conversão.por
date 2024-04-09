programa{
	funcao inicio(){
		real valor, cotacao, inf, resultado

		escreva("Digite a cotação do dólar: ")
		leia(cotacao)
		
		escreva("\n[1] Se quiser converter para dólar ")
		escreva("\n[2] Para converter para real: ")
		leia(inf)
		se(inf == 1){
			escreva ("Digite o valor que deseja converter em Dólar")
			leia(valor)
			resultado= valor * cotacao
		
			
		} senao se(inf == 2){
		escreva("Digite o valor que deseja converter em Real: ")
		leia(valor)
		resultado= valor / cotacao

		escreva("O valor é: $ ", resultado)

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */