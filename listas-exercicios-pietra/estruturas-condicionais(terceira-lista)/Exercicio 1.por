programa
{
	
	funcao inicio()
	{
		inteiro opcao

escreva("---- CARDÁPIO ----\n\n")

escreva("1 - Água: \n")
escreva("2 - Suco: \n")
escreva("3 - Refrigerante: \n")
escreva("4 - Café: \n\n")

escreva("Digite a opção desejada: ")
leia(opcao)

escolha(opcao){
  caso 1:
    escreva("\nVocê escolheu Água!\n")
  pare
  caso 2: 
    escreva("\nVocê escolheu Suco!\n")
  pare
  caso 3:
  escreva("\nVocê escolheu Refrigerante\n")
  pare
  caso 4:
    escreva("\nVocê escolheu Café\n")
  pare
  caso contrario:
    escreva("\nOpção Invalida...\n")
  pare
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */