programa
{
	
	funcao inicio()
	{
/*
8) Soma dos elementos (nível fácil)
Crie um programa que:
Leia uma matriz 3x3 de números inteiros.
Calcule e mostre a soma de todos os elementos da matriz.
*/


inteiro matriz[3][3]
inteiro soma = 0
real media = 0

para(inteiro linha = 0; linha < 3; linha++){
  
para(inteiro coluna = 0; coluna < 3; coluna++){
  escreva("Digite o numero ",linha," ",coluna,": ")
  leia(matriz[linha][coluna])

  soma += matriz[linha][coluna]
}

    escreva("\n")

    
  }

para(inteiro linha = 0; linha < 3; linha++){
  escreva("\n")
para(inteiro coluna = 0; coluna < 3; coluna++){
  escreva(matriz[linha][coluna],"\t")


media / matriz[linha][coluna]
}


}


escreva("\nA soma dos numeros é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */