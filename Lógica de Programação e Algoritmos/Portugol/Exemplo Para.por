programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro numero, quantidade

		escreva("Digite a quantida de repetições a serem executadas: ")
		leia(quantidade)

		para(inteiro i = 1; i <= quantidade; i = i + 1){
			escreva(u.sorteia(1,100), "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */