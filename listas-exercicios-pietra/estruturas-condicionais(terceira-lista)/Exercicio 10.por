programa
{
	
	funcao inicio()
	{
		/*10. Controle de Estoque
		Peça a quantidade de produtos em estoque e mostre:
			• 0 → Sem estoque
			• Entre 1 e 10 → Estoque baixo
			• Entre 11 e 50 → Estoque normal
			• Maior que 50 → Estoque alto*/
		inteiro estoque
	
	escreva("Qual a quantidade de produtos em estoque: ")
	leia(estoque)	
	
	se(estoque <= 0){
		escreva("\nSem estoque.")
		
	}senao se(estoque >= 1 e estoque <= 10){
		escreva("\nEstoque baixo.")
		
	}senao se(estoque >= 11 e estoque <= 50){
		escreva("\nEstoque normal.")
		
	}senao{
		escreva("\nEstoque alto.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */