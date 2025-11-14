#Tupla com nomes já definidos

nomes = ("ana", "breno", "carlos", "daniela", "enzo")

print("==== LISTA DE NOMES ====")
print(nomes) #Mosta a tupla com os nomes

print(f"Primeiro nome - {nomes[0]}")
print (f"Útimo nome - {nomes[-1]}")
print (f"A quantidade total de nomes é: {len(nomes)}")








"""
# Forma de fazer com interação com o Usuário #

nomes = () #tupla vazia

print("==== LISTA DE NOMES ====")

#Estrutura de repetição que vai rodar 5 vezes pedindo nomes
for i in range(5):
    nome = input(f"Digite o {i+1}º nome: ")
    nomes += (nome, ) #adiciona os nomes informados pelo usuário á tupla

print("Nome cadastrados: {nomes}")
print(f"Primeiro nome - {nomes[0]}")
print (f"Útimo nome - {nomes[-1]}")
print (f"A quantidade total de nomes é: {len(nomes)}")



"""