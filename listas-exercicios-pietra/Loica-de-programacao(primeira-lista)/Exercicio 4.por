programa
{
	
	funcao inicio()
	{
		real salario, horasTrabalhadas
   


   escreva("Digite o seu salario: ")
   leia(salario)

   escreva("\nQuantas horas você trabalha por dia? ")
   leia(horasTrabalhadas)

   real calculo = salario/horasTrabalhadas
   real calculoDias = calculo/30
   
   escreva("\nConsiderando um mês de 30 dias, você recebe R$",calculoDias," reais por hora.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */