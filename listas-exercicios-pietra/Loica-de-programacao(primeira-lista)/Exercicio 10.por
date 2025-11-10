programa
{
	
	funcao inicio()
	{


real caixa // Variavel que sera informada pelo usuario


escreva("Qual o acumulo do caixa do dia? ") // pergunta ao usuario o acumulo total do caixa no dia
leia(caixa)

escreva("\nO total do dia é: ", caixa) // mostra o valor informado pelo usuario


real pg_inteiro = (caixa*0.55) // Multiplica o valor total do caixa pela a quantidade da porcentagem de pagantes inteiros
real pg_meia = (caixa*0.45)// Multiplica o valor total do caixa pela a quantidade da porcentagem de pagantes meia

escreva("\nForam ", pg_inteiro / 30, " pagantes normais") // Divide o valor da multiplicação do caixa pelo valor das passagens inteiras e divide pelo valor total da passagem, que é 30,00

escreva("\nForam ", pg_meia / 15, " estudantes")// Divide o valor da multiplicação do caixa pelo valor das passagens meia e divide pelo metade do valor da passagem, vai ser 15,00| valor total é 30,00


































		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */