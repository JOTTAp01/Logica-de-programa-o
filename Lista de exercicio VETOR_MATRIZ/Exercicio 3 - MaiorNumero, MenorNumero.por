programa {
  funcao inicio() {


// Vetor que guarda 6 valores
    real numeros[6]
// Vai guardar o menor numero
// Para guardar o menor numero precisamos denominar ja com o valor, que a partir desse valor ele vai guardar como menor 
    real menorNumero = 999999999999999999999999999999999999999999999999999999999999999999999999.99999999999999999999999999999
// vai guardar o maior numero
// para o maior numero, precisa denominar como 0, todo numero maior que 0 ele vai jogar para a verificação
    real maiorNumero = 0


    para(inteiro i = 0; i < 6; i++){
      escreva("Digite o ",i+1,"º numero: ")
      leia(numeros[i])

// condição para saber guardar o maior numero
// Se o numero que for digitado, for maior que o numero que esta guardado esse numero sera guardado na variavel maiorNumero
     se(numeros[i] > maiorNumero){

      maiorNumero = numeros[i]

//Condição para saber o menor numero    
//Se o numero que for digitado, for menor que o numero que esta guardado esse numero sera guardado na variavel manorNumero  

     } senao se(numeros[i] < menorNumero){

      menorNumero = numeros[i]


     }


    }

    escreva("\nO menor numero é: ",menorNumero)
    escreva("\nO maior numero é: ",maiorNumero)




    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */