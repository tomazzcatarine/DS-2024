programa{
	funcao inicio(){
		real v1, v2, qntd, inf
		
		escreva("Digite quantos livros deseja comprar: ")
		leia(qntd)
	
		escreva("OPÇÕES")
		escreva("\n [A] R$ 0,25 por livro + R$ 7,50 fixo")
		escreva("\n [B] R$ 0,25 por livro + R$ 7,50 fixo")
		
		v1 = 0.25 * qntd + 7.50
		escreva ("\n OPÇÃO A) O valor total é R$", v1)

		v2 = 0.50 * qntd + 2.50
		escreva ("\n OPÇÃO B) O valor total é de R$", v2)

		se (v1 < v2){
			escreva("\n A OPÇÃO A é a melhor opção, pois o total é R$", v1)

		} senao {
		escreva("\n A OPÇÃO B é a melhor opção, pois o total é R$", v2)
		
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */