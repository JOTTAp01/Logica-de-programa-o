programa
{
	
	funcao inicio()
	{

//Faça um programa que leia as 4 notas de um aluno e calcule a média.

//Se a média ≥ 7, exiba "Aprovado".

//Se a média ≥ 5 e < 7, exiba "Recuperação".

//Se a média < 5, exiba "Reprovado".


real n1, n2, n3, n4

escreva("informe suas 4 notas: \n")
leia(n1)
leia(n2)
leia(n3)
leia(n4)

inteiro media = (n1 + n2 + n3 + n4)/4

se(media >= 7){
	escreva("Parabéns, você foi aprovado !!!")
}
senao se(media >= 5 e media < 7){
	escreva("Voce está de recuperação")
}
senao{
	escreva("Você foi reprovado")
}



















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */