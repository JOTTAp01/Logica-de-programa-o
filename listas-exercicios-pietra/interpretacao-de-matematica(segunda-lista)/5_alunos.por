programa
{
	
	funcao inicio()
	{
		/*codigo para saber quantos na sala são meninos e quantos são meninas,
		 * os dados estão em porcentagem
		 */
		real meninos = 0.4, meninas = 0.6
		inteiro total, meninos1, meninas1
		

		escreva("Considerando que 60% dos alunos são meninas,\n informe quantos alunos existem na sala: ")

		leia(total)
		meninos1 = total * meninos
		meninas1 = total * meninas
		escreva("Dos ", total," alunos, ", meninas1, " são meninas, e ", meninos1, " são meninos!")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */