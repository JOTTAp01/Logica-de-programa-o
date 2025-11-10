programa
{
	
	funcao inicio()
	{
		// 8 pedreiros levam 72 horas para terminar 
// 8 * 72 =  576 | ou seja 1 pedreiro leva 576 para terminar o muro sozinho.

// variavel para saber a quantidade de pedreiros disponiveis
inteiro qtdPedreiros

// Quantidade de Horas que 1 pedreiro leva para terminar o muro
inteiro horas = 576


// Perguntando para o usuario quantos pedreiros tem disponiveis
escreva("Digite a quantidade de predeiros disponiveis: ")
leia(qtdPedreiros)             //Vai ler a quantidade de pedreiros que foi fornecida pelo usuario



real horario = horas/qtdPedreiros // Hora = 576 dividido pela quantidade de pedreiros
// EX: 2 pedreios disponiveis: vai ser 576/2 = 288 



// Vai mostrar no console o a quantidade de predeiros e a quantidade de horas para terminar
escreva("\nOs ",qtdPedreiros," pedreiros levam ",horario," horas para terminar o muro.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */