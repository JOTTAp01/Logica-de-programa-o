programa
{
	
	funcao inicio()
	{
		//Variavel que guarda o valor de passos
real passo = 0.82

//Variavel que vai guardar o valor de km que vai ser fornecido pelo usuario
real km 


//Vai pedir o usuario a quantidade em Km
escreva("Digite a distancia em quilometros(Km): ")
leia(km)          //Vai ler o valor fornecido pelo usuario


//Vai mostrar no console a distancia em km que foi fornecida
escreva("\nA disntancia em Km foi: ",km)


//Variavel que tranforma Km em metros 
real metros = km*1000


//Variavel que transforma metros em passos
real kmPassos = metros/passo


//Vai mostrar o valor em Km e a quantidade de passos no console
escreva("\n",km," é equivalente a ",kmPassos," passos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */