programa {
	funcao inicio() {
		inteiro numero, comeco, final
		
		escreva("Digite a tabuada: ")
		leia(numero)
		escreva("Digite com que valor deseja começar com que valor: ")
		leia(comeco)
		escreva("Digite com qual valor deseja finalizar: ")
		leia(final)
		
		para(inteiro i = comeco; i <= final; i++)
		escreva("Resultado:", numero, 'x', comeco = i++ - 1, '=', i * numero, "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */