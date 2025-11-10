programa
{
	
	funcao inicio()
	{
		//Variavel que vai guardar o valor de celsius
real celsius


//Vai perguntar a temperatura em graus celsius
escreva("Qual a temperatura em Celsius? ")
leia(celsius)           //Vai ler a resposta do usuario


//Variavel para calcular Kelvin, ou seja, vai trocar de celsius para kelvin
real kelvin = celsius+273.15


//Variavel para calcular Farhrenheit, ou seja, vai trocar de celcius para fahrenheit
real fahrenheit = 1.8*celsius+32


//Vai mostrar no console o valor em celsius
escreva("\nCelsius = ",celsius)


//Vai mostrar no console o valor em kelvin
escreva("\nKelvin = ",kelvin)


//Vai mostrar no console o valor em Fahrenheit
escreva("\nFahrenheit = ",fahrenheit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */