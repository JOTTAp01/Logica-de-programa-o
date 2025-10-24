programa
{
	
	funcao inicio()
	{
		/*9) Média por linha (nível médio)
		Crie um programa que:
		Leia uma matriz 3x3 com notas de 3 alunos em 3 provas.
		Calcule e mostre a média de cada aluno (linha).
		*/

		inteiro numeros[3][3], m[3], soma = 0

		para(inteiro i = 0; i < 3; i ++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Digite a ", c + 1, "º nota do aluno ",i + 1, ": ")
				leia(numeros[i][c])
				soma = soma + numeros[i][c]
				m[i] = soma / (c + 1) /* Vetor criado para guardar a nota de cada aluno, a logica é, toda vez que o PARA2 for acionado
							esse vetor guardará a soma dos valores informados dentro do indice especifico, quando o PARA2 é finalizado
							o valor que está dentro da variavel soma volta a valer zero por causa da declaração "soma = 0" no final do PARA1 */
			}//para 2
			soma = 0// DECLARÇÃO feita para esvaziar a variavel soma após passar pelo PARA2
			escreva("\n")
		}//para1
		escreva("##### NOTA DOS ALUNOS ##### \n")
		para(inteiro i = 0; i < 3; i ++){
			escreva("A média do aluno ",i + 1, " é: ", m[i],"\n")
		}//para3
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */