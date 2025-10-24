programa
{
	
	funcao inicio()
	{
		//variavel que vai guardar o numero digitado pelo usuario
    real numero 


    //variavel para encontrar a media
    real media = 0

    //variavel para guardar a soma dos numeros
    real soma = 0

  //variavel que vai guardar a qunatidade de numeros maiores que 50
    real numero50 = 0

  //variavel para que vai guardar a quantidade de numeros digitados
  //ela vai ser usada para descobrir a media dos numeros
    real i2 = 0

    para(real i = 1; i <=10; i++){

      escreva("\nDigite um numero: ")
      leia(numero)

      i2++ //vai rodar junto com o loop para saber quantos numeros foi digitado

      
      soma = soma + numero   //vai fazer a soma dos numeros 

     
      //para encontrar quantos numeros maiores que 50
      se(numero > 50){
         
         numero50++ // vai contar quantos numeros maior que 50 foram digitados

        

      }
        
        
    
      }
        media = soma/i2 // calculo para achar a media 

       
      
      
      escreva("\nA soma dos numeros digitados é: ",soma)
      escreva("\nA média dos numeros digitados é: ",media)
      escreva("\nA quantidade de numeros digitados que são maior que 50 é: ",numero50)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */