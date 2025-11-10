programa
{
	
	funcao inicio()
	{
		/*10) Soma de linha e coluna (nível médio)
		Crie um programa que:
		Leia uma matriz 3x3.
		Calcule e exiba a soma da segunda linha e a soma da terceira coluna.
		*/

		inteiro numeros[3][3], somal, somac

		para(inteiro i = 0; i < 3; i ++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Digite a ", c + 1, "º nota do aluno ",i + 1, ": ")
				leia(numeros[i][c])
			}//para 2
		}//para1
		somal = numeros[1][0] + numeros[1][1] + numeros[1][2]
		somac = numeros[0][2] + numeros[1][2] + numeros[2][2]
		escreva("##### NOTA DOS ALUNOS ##### \n")
		para(inteiro i = 0; i < 3; i ++){
			para(inteiro c = 0; c < 3; c++){
				escreva(numeros[i][c]," ")
			}//para 4
			escreva("\n")
		}//para3
		escreva("A soma dos números 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */