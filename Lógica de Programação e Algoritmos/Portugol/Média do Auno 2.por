programa {
	funcao inicio() {
    	real nota_1
    	real nota_2
    	real nota_3
	real resultado
    	real resultado_2
    	real divisor
    	caracter letra = 's'
    		enquanto (letra == 's'){

   	escreva("Digite a primeira nota: ")
   	leia(nota_1)
   
   	escreva("Digite a segunda nota: ")
   	leia(nota_2)

   	escreva("Digite a terceira nota: ")
   	leia(nota_3)

   	resultado = nota_1 + nota_2 + nota_3

   	escreva("A soma de numeros é: ", resultado)

   	escreva("\nDigite o divisor das notas: ")
   	leia(divisor)
   
   	resultado_2 = resultado / divisor
   	escreva("A média do aluno é: ", resultado_2)

   	limpa()
 
		se (resultado_2 >= 7 ) { 
   		escreva("Aluno Aprovado!")

		}senao se (resultado_2 >3) {
   		escreva ("Aluno em Recuperação!")
   	
		}senao {
   		escreva("Aluno Reprovado")}
   		
   		escreva("\nDeseja continuar? [s/n]" )
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
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */