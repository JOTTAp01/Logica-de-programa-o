programa
{
	
	funcao inicio()
	{
		real metroQuadrado = 850
   real lMetros, cMetros

   escreva("Digite o comprimento do terreno (em metros): ")
   leia(cMetros)

   escreva("\nDigite a largura do terreno (em metros): ")
   leia(lMetros)

   real calculoMetro = lMetros*cMetros
   real valor = calculoMetro*metroQuadrado

   escreva("\nA construção custará R$ ",valor," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */