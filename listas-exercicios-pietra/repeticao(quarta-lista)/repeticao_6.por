programa
{
	
	funcao inicio()
	{
		/*6) Leia números do usuário enquanto forem positivos. Quando o usuário digitar um número negativo, o 
programa deve parar.*/
		inteiro numero = 0, quantidade = 0

		enquanto(numero >= 0){
			escreva("Informe um número positivo: ")
			leia(numero)

			se(numero > 0){
				quantidade = quantidade + 1
			}
		}
		escreva("Programa finalizado!\n")
		escreva("Você digitou ", quantidade, " números positivos!")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */