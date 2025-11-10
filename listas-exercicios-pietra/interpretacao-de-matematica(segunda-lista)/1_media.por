programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		
		escreva("Digite a primeira nota do aluno: ")
		
		leia(n1)
		
		escreva("Digite a segunda nota do aluno: ")
		
		leia(n2)
		
		escreva("Digite a terceira nota do aluno: ")
		
		leia(n3)
		
		media = (n1 + n2 + n3) / 3

		se (media >= 7)

			escreva("Sua média foi ", media, " PARABENS você foi aprovado!")

		senao
			escreva("Sinto muito você reprovou!")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */