programa
{
	
	funcao inicio()
	{
	inteiro idade
	real salario 
	
	escreva("Informe sua idade: ")
	leia(idade)
	
	escreva("\nInforme seu salario: ")
	leia(salario)
	
	
	se(idade < 18){
	  
	  escreva("\nMenor de idade não pode trabalhar.")
	
	}senao se(idade >= 18 e salario < 2000){
	
	  escreva("\nTrabalhador iniciante.")
	
	}senao se(idade >= 18 e salario > 2000 e salario <= 5000){
	
	  escreva("\nTrabalhador experiente.")
	
	}senao se(idade > 30 e salario > 5000){
	  
	  escreva("Trabalhador  sênior")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */