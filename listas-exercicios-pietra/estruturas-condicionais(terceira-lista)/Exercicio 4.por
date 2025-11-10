programa
{
	
	funcao inicio()
	{
		caracter opcao
  real n1, n2

escreva("---- CALCUlADORA ----\n\n")

escreva("1 - Somar dois numeros: \n")
escreva("2 - Subtrair dois numeros: \n")
escreva("3 - Multiplicar dois numeros: \n")



escreva("\nEscolha uma opção: ")
leia(opcao)


escreva("\nDigite os numeros que você deseja calcular: \n")

escreva("\nDigite o primeiro numero: ")
leia(n1)
escreva("\nDigite o segundo numero: ")
leia(n2)

escolha(opcao){
  caso '1':
    escreva("\nVocê escolheu somar dois numeros!\n")
    real somar = n1 + n2
    escreva("O resultado foi ", somar)
  pare
  caso '2': 
    escreva("\nVocê escolheu subtrair dois numeros!\n")
    real subtrair = n1 - n2
    escreva("O resultado foi ", subtrair)
  pare
  caso '3':
  escreva("\nVocê escolheu multiplicar dois numeros!\n")
  real multiplicar = n1 * n2
    escreva("O resultado foi ", multiplicar)
  pare
  

  caso contrario:
    escreva("\nOpção escolhida Invalida...\n")
  pare




}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */