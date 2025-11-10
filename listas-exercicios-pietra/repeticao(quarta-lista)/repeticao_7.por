programa
{
	
	funcao inicio()
	{
		/*7) Solicite que o usuário digite uma senha. Enquanto a senha não for igual a 1234, o programa deve continuar 
		pedindo.*/

		cadeia senha_cadastrada = "1234", senha = "1897"

		escreva("##### Bem vindo ao nosso sistema #####\n")
		enquanto (senha_cadastrada != senha){
			escreva("\nDigite a senha para acessar o sistema: ")
			leia(senha)
			se(senha != senha_cadastrada){
				escreva("Senha incorreta, tente novamente!!\n")
			}//fimSe
		}//Fimenquanto
		escreva("###### Acesso permitido!!! ######")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */