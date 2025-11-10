programa
{
	
	funcao inicio()
	{
		//Vamos declarar as variaveis para os guardar os produtos
real produto1, produto2, produto3

//Aqui vai pergutar o valor do primeiro produto
escreva("Digite o valor do primeiro produto: ")       
leia(produto1)                  //Vai guardar o valor do primeiro produto que foi fornecido pelo usuario


//Aqui vai pergutar o valor do segundo produto 
escreva("\nDigite o valor do segundo produto: ")
leia(produto2)         //Vai guardar o valor do primeiro produto que foi fornecido pelo usuario


//Aqui vai pergutar o valor do segundo produto 
escreva("\nDigite o valor do terceiro produto: ")
leia(produto3)         //Vai guardar o valor do primeiro produto que foi fornecido pelo usuario



//Variavel para somar o valor total dos produtos
real valorProduto = produto1 + produto2 + produto3


 //Vai mostrar no console o valor total das compras 
escreva("\nO valor das compras foi: R$ ",valorProduto," reais.")


 //Variavel para o desconto
real desconto = 100/20.0


 //Variavel que vai calcular o valor do desconto
real descontoProduto = valorProduto/desconto


 //Vai mostrar o valor do desconto no console
escreva("\nO desconto vai ser de R$ ", descontoProduto," reais.")


 //Variavel para calcular o valor total que o cliente vai pagar, ou seja, vai dar o desconto em cima do valor total dos produtos
real vlTotal = valorProduto - descontoProduto


 //Vai mostrar no console o valor total a pagar já com os descontos.
escreva("\nO valor total a pagar é R$ ",vlTotal," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */