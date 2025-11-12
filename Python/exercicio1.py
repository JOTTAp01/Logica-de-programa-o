""" Crie um programa que permita o usuário cadastrar nomes de alunos em uma lista. O programa deve repetir até o usuário digitar "sair".

Ao final, mostre:

Quantos alunos foram cadastrados

A lista completa de nomes

Dica: use while True, break, append() e len()"""


nomes = []

print("===== Lista de Nomes =====")

while True:
    print("1 - Cadastrar nomes")
    print("2 - Quantidade de nomes cadastrados")
    print("3 - Nomes da lista")
    print("Sair")

    opcao = input("Digite uma opção:")

    if opcao == 1:
        nome = input("Digite o nome que deseja cadastrar:")
        nomes.append(nome)

    elif opcao == 2:

