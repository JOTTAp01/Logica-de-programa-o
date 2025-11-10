programa
{
	
	funcao inicio()
	{
		/*8)Leia notas de alunos (uma a uma). O programa só deve parar quando o usuário digitar uma nota negativa. 
		Calcule e mostre a média das notas digitadas.*/

		inteiro  i = 0
		real media = 0.0, soma = 0.0, nota = 0.0, nota_tratada = 0.0 // variavel nota_tratada serve para impedir que na hora de calcular a media o número negativo entre na equação

		escreva("\n##### SISTEMA PARA CALCULAR MÉDIA #####\n")
		enquanto (nota >= 0){
			i++
			escreva("\nDigite a nota do ", i, "º aluno: ")
			leia(nota)
			nota_tratada = nota
			se(nota < 0){
				nota_tratada = 0.0
			}//Fimse
			soma = soma + nota_tratada
			media = soma /(i - 1) /* a expressão ("i" - 1 ) foi utillizada para contornar a ultima contagem do contador,
			já que a ultima contagem não deve entrar na equação por ela ser do número negativo*/
			
		}//Fimenquanto
		escreva("\n###### MÉDIA GERAL DA TURMA ######\n")
		escreva(" A média geral da turma é ", media,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */