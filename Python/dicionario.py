pessoa = {} #Criando um dicinário vazio chamado pessoa

#Todos esses dados serão armazenados no dicionário 
pessoa["nome"] = input("Digite o nome: ") #Nome é chave e o que o usuário digitar será valor associado
pessoa["idade"] = int(input("Digite sua idade: ")) #Idade é chave e o que o usuário digitar será valor associado, usamos int pois será um número:
pessoa["cidade"] = input("Digite sua cidade: ") #Cidade é chave e o que o usuário digitar será valor associado


print("\n=== DADOS CADASTRADOS ===")
#Percorrendo o dicionário usando items(), chave = nome - valor = o conteúdo guardado
for chave, valor in pessoa.items():
    print(f"{chave}:{valor}")#Exibindo chave formatados

