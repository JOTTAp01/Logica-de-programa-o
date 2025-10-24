programa
{
	
	funcao inicio()
	{
		/* 5) Busca em vetor (nível médio/difícil)
		Crie um programa que:
		Peça o nome de 5 produtos e armazene em um vetor.
		Peça ao usuário para digitar o nome de um produto a ser procurado.
		Verifique se o produto está na lista e exiba uma mensagem apropriada (“Produto
		encontrado” ou “Produto não encontrado”).
		*/

		cadeia produtos[5], procurar, achar = "aaaaaaa"

		escreva("###### REGISTRANDO NOMES DE PRODUTOS #####\n")
		para(inteiro i = 0; i < 5; i ++){
			escreva("Informe o nome do ", i + 1, "º produto: ")
			leia(produtos[i])
		}//fimpara1

		escreva("\n\n\n###### LISTA DE PRODUTOS ######\n")
		escreva("Os produtos digitados foram: \n")
		para(inteiro i = 0; i < 5; i ++){
			escreva("\t",i+1," ",produtos[i],"\n")
		}//fimpara2

		escreva("#### PROCURANDO UM PRODUTO NA LISTA ####\n\n")
		escreva("Informe o nome do produto a ser procurado: ")
		leia(procurar)
		para(inteiro i = 0; i < 5; i ++){
			se(procurar == produtos[i]){
				achar = produtos[i] // variavel criada para resolver um impasse dentro do programa que faz a função SE nao funcionar direito
				escreva("Produto encontrado!\n")
				escreva("O produto que você procura se encontra na ", i + 1, "º posição da lista!\n")
			}//fimse1
		}//fimpara3
		se(achar != procurar){
			escreva("Produto não encontrado!")
			}//fimsesenao1
		
	}//fimcorpo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */