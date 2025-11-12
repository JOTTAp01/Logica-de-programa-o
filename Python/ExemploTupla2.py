#Criação de programa que permita que o usuário consute o preço de um produto digitando o nome.

#Duas tuplas paralelas: uma com os nomes dos produtos e a outra com os preços
produtos = ("arroz","feijão","macarrão","leite", "pão", "ovo")
precos = (5.50, 7.90, 4.20, 6.30, 3.00, 19.96)


#Exibe a lista completa de produtos com seus preços
print("\n==== LISTA DE PRDUTOS ====")
for i in range(len(produtos)):
    #Percorre as posiçoes (0 até 5) e xibe o produto e o preço correspondente
    print(f"{produtos[i]} - R$ {precos[i]:.2f}".replace('.', ','))

#Inicia um loop para permitir várias consultas do usuario
while True:
    nome = input("\nDigite o nome produtos para ver o preço (ou 'sair'): ").lower()
    #Metodo .lower() transforma o texto em minúsculas para evitar o erro de comparação

    #Se o usuário digitar 'sair' o programa termina

    if nome == "sair":
        print(f"Programa encerrado.")
        break

    #Verifica se o produto existe dentro da tupla 'produtos'
    if nome in produtos:
        indice = produtos.index(nome) #Se o produto existe, encontramos sua posição em index()
            #index() serve para retornar a posição  (indice) onde o nome foi encontrado dentro da tupla
        print(f"O preço de {nome} é R$ {precos[indice]:.2f}.")
    else:
        print("produto não encontrado.")

