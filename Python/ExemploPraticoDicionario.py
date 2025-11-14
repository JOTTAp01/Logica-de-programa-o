produto = {"nome" : "café", "preco" : 25.96, "categoria" : "alimentos", "estoque" : 30}

print("--- LISTA DE PRODUTO ---")
for i in produto:
    print("----------------------------------------------")
    for chave, valor in i.items(): #Serve para pegar chave e valor dentro do dicionário
        print(f"{chave}:{valor}")






"""
    # OUTRO EXEMPLO #
     
     produto = [{"nome" : "café", "preco" : 25.96, "categoria" : "alimentos", "estoque" : 30}
                {"nome" : "detergnte", "preco" : 2.99, "categoria" : "limpeza", "estoque" : 50}
                {"nome" : "Sabão em pó", "preco" : 17,99, "categoria" : "limpeza", "estoque" : 5}
                {"nome" : "pão", "preco" : 7.99, "categoria" : "alimentos", "estoque" : 15}]


print("--- LISTA DE PRODUTO ---")
for i in produto:
    print("------------------------------")
for chave, valor in i.items(): #Serve para pegar chave e valor dentro do dicionário
    print(f"{chave}:{valor}") 
    """