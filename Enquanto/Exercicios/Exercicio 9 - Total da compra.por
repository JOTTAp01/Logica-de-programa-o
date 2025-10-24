programa
{
	
	funcao inicio()
	{


real preco, totalCompra = 0.0, qtdItem = 1, maiorPreco = 0

escreva("Informe o valor do produto: ")
leia(preco)

totalCompra = totalCompra + preco

enquanto(preco != 0){
  escreva("Informe o valor do produto: ")
  leia(preco)


se(preco > 0){
  totalCompra = totalCompra + preco
  qtdItem++

    }
se(preco > maiorPreco){
	maiorPreco = preco
	
}


}

escreva("\nO total da compra é R$",totalCompra)
escreva("\nA quantidade de produtos é: ",qtdItem)
escreva("\nMaior preço é: ",maiorPreco)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */