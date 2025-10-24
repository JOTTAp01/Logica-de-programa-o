programa
{
	
	funcao inicio()
	{
		/*   Parte 2 – Matrizes (6 Questões)
7) Matriz simples (nível fácil)
Crie um programa que:
Leia uma matriz 2x2 de números inteiros.
Mostre todos os valores digitados em formato de tabela.
*/


inteiro matriz[2][2]

para(inteiro linha = 0; linha < 2; linha++){
  
para(inteiro coluna = 0; coluna < 2; coluna++){
  escreva("Digite o numero ",linha," ",coluna,": ")
  leia(matriz[linha][coluna])


}

    escreva("\n")

    
  }

para(inteiro linha = 0; linha < 2; linha++){
para(inteiro coluna = 0; coluna < 2; coluna++){
  escreva(matriz[linha][coluna],"\t")

}


}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */