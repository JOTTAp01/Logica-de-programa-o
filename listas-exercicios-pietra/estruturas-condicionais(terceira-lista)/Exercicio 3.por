programa
{
	
	funcao inicio()
	{
		caracter filme

escreva("---- FILMES ----\n\n")

escreva("A - Ação: \n")
escreva("C - Comédia: \n")
escreva("D - Drama: \n")
escreva("T - Terror: \n")


escreva("\nEscolha o gênero do filme que você quer assistir: ")
leia(filme)

escolha(filme){
  caso 'a':
    escreva("\nO gênero escolhido foi Fimes de ação!\n")
  pare
  caso 'c': 
    escreva("\nO gênero escolhido foi Fimes de comédia!\n")
  pare
  caso 'd':
  escreva("\nO gênero escolhido foi Fimes de drama!\n")
  pare
  caso 't':
    escreva("\nO gênero escolhido foi Fimes de terror!\n")
  pare

  caso contrario:
    escreva("\nGênero escolhido Invalido...\n")
  pare




}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */