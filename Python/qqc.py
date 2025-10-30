# Variavel para armazenar o valor de compra
valor_compra = float(input("Digite o valor do produto: R$"))

#Condição para aplicar o desconto
# Se o valor da compra for maior que 100, vai ser aplicado desconto de 10%
if valor_compra > 100:

    # Desconto é calculado
    # Desconto = o valor total da compra * 0.9
    desconto = valor_compra * 0.9

    #f"texto {variavel:.2f}" → o .2f diz para o Python mostrar 2 casas decimais.
    #A sintaxe f"texto {variavel:.2f}" é uma f-string (string formatada) do Python, e o trecho (:.2f) significa:
    #( : )  inicia a parte de formatação da variável;
    #( .2 )  define duas casas decimais;
    #(f)  indica que é um número de ponto flutuante (float = real).
    #O .replace('.', ',') troca o ponto por vírgula somente na exibição (sem alterar o número real).
    print(f"Desconto de 10% aplicado! \nValor com o desconto: R$, {desconto:.2f}".replace('.', ','))

#condição caso o valor da compra seja menor ou igual a 100
else:
    print(f"Não foi aplicado desconto. \nValor total: R$, {valor_compra:.2f}".replace('.', ','))
