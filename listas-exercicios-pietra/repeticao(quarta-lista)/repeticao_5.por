programa
{
	
	funcao inicio()
	{
		//5) Crie um programa que mostre todos os números primos de 1 até 100 utilizando para e lógica condicional.
		

		para(inteiro i = 2; i <= 100; i++){

			inteiro contagem_divisao = 0 /*Essa variavel será usada para saber quantas vezes a variavel (i) foi dividida
			e seu resto foi igual a zero(se a quantidade de vezes for maior que 2 o número não é primo)*/
			
			para(inteiro contador = 1; contador <= i; contador ++){/*Nesse (para) ele vai contar do valor da variavel (contador) 
				até chegar no valor da variavel (i) e finalizar esse (para) voltando para o (para) inicial */

				se(i % contador == 0){/*Toda vez que o resto da divisão entre o valor de (i) e o valor contador for (0)
					essa condição SE vai adicionar +1 na variavel (contagem_divisao) e finalizar o SE*/
					
					contagem_divisao = contagem_divisao + 1
				}//fimSe1
			}//fimPara2
			
			se(contagem_divisao == 2){/*Nessa condicão que se encontra fora do segundo (para) ela vai testar se a variavel 
				(contagem_divisao) é igual a 2, caso seja, ela vai printar o valor da variavel (i) na tela, caso contrário ela vai
				iguinorar o valor e vai voltar para o inicio do primeiro (para) */
				escreva(i, "\n")
			}//fimSe2
		
		}//fimPara1
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */