programa
{
	
	funcao inicio()
	{
		/* codigo para calcular quantos litros de gasolina cabe em um tanque e quantos
		 *  litros de gasolina são gastos em um percurso*/
		
		inteiro gasolina = 12, tanque, autonomia, kilometros
		real total_p_litros
		
		
		
		escreva("quantos quilometros você pretende percorrer?: ")
		
		leia(kilometros)

		escreva("Informe a capacidade total do tanque do seu carro: ")

		leia(tanque)

		escreva("A autonomia total do seu carro é: ", gasolina * tanque, " quilometros por tanque!")

		escreva("\nVocê gastará ", kilometros / 12, " litros de gasolina para percorrer ", kilometros, " quilometros!")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */