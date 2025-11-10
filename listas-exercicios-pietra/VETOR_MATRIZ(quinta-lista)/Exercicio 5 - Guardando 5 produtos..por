programa
{
	
	funcao inicio()
	{


	/*  5) Busca em vetor (nível médio/difícil)
	Crie um programa que:
	Peça o nome de 5 produtos e armazene em um vetor.
	Peça ao usuário para digitar o nome de um produto a ser procurado.
	Verifique se o produto está na lista e exiba uma mensagem apropriada (“Produto 
	encontrado” ou “Produto não encontrado”).

*/


// Vetor que vai guardar 5 valores
cadeia produtos[5]
//Variavel para guardar o produto escolhido
    cadeia produtoEscolhido
// variavel criada para resolver um impasse dentro do programa que faz a função SE nao funcionar direito
cadeia procurandoItens = "afgsdVDSFSDGH"
    

    escreva("---- CADASTRANDO PRODUTOS ----\n")

// Primeiro (PARA) vai ser preenchido com as informções do usuario
    para(inteiro i = 0; i < 5; i++){
      escreva("\nDigite o ",i+1,"º produto: ")
      leia(produtos[i])

    }

    escreva("\n==== Lista de Produtos ====\n")

// Segundo (PARA) vai montar uma lista, ou seja, ele vai usar as informações do primeiro (PARA), e com isso preenche a lista.
    para(inteiro i = 0; i < 5; i++){
      escreva("\n",i+1,"º produto: ",produtos[i])

  
    }

    escreva("\n\nEscolha um produto: ")
    leia(produtoEscolhido)

// Terceiro (PARA) é para a condição, ou seja se tem o produto ou não
// e também para mostra a linha em que foi encontrado
  	para(inteiro i = 0; i < 5; i ++){

//Condição para saber se tem o produto escolhido
			se(produtoEscolhido == produtos[i]){

// Se a condição for verdadeira (ProcurandoItens) vira um produto e a condição é verdadeira
				procurandoItens = produtos[i] 
				
        escreva("Produto encontrado!\n")
				escreva("O produto que você procura se encontra na ", i + 1, "º posição da lista!\n")
			}

		}

// Condição se o produto digitado não foi encontrado
// se (ProcurandoItens) for diferente de (ProdutoEscolhido), vai prinar que o produto não foi encontrado
		se(procurandoItens != produtoEscolhido){
			escreva("Produto não encontrado!")

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */