""" Crie um programa que permita o usuário cadastrar nomes de alunos em uma lista. O programa deve repetir até o usuário digitar "sair".

Ao final, mostre:

Quantos alunos foram cadastrados

A lista completa de nomes

Dica: use while True, break, append() e len()"""


nomes = []

print("\n===== Lista de Nomes =====\n")

while True:
    print("1 - Cadastrar nomes")
    print("2 - Quantidade de nomes cadastrados")
    print("3 - Nomes da lista")
    print("Digite 'Sair' para encerrar o programa\n")

    opcao = input("Digite uma opção:").capitalize().strip()

    if opcao == "1":
        nome = input("\nDigite o nome que deseja cadastrar:").capitalize().strip()
        nomes.append(nome)

    elif opcao == "2":
        if len(nomes) == 0:
            print("\nNão há nomes cadastrados.\n")
        else:
            quantidade = len(nomes)
            print(f"\nA quantidade de nomes cadastrados é: {quantidade}")

    elif opcao == "3":
        if len(nomes) == 0:
            print("\nNão há nomes na lista.")
        else:
            print("\nOs nomes na lista são: ",nomes)

    elif opcao == "Sair":
        print("\nSaindo da lista...\n")
        break

    else:
        print("Opção não existe! Tente novamente...\n")

        





""" 
    # CORREÇÃO PIETRA #
while True:
    n = input("Digite o nome que deseja (digite 'sair' para encerrar): ).lower()
    if n == "sair":
        print("Encerrando o programa!")
        break
    nomes.append(n)

print(f"A quantidade de nomes informados {len(nomes)}.")
print(f"A lista completa de nomes é: {nomes}")
"""




