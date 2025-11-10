programa
{
	
	funcao inicio()
	{
		inteiro vendas
	
	escreva("Qual foi o valor de vendas deste mês? ")
	leia(vendas)
	
	se(vendas < 500){
		escreva("\nDesempenho desse mês foi baixo.")
		
	}senao se(vendas >= 500 e vendas <= 2000){
		escreva("\nDesempenho desse mês  foi médio.")
		
	}senao{
		escreva("\nDesempenho desse mês foi ótimo.")
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */