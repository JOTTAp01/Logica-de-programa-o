#Objetvio criar um programa de gerenciador de notas e mostrar o uso de len(), append(), sum(),remove()

#Lista vazia para armazenar as notas

notas = []

print("----- GERENCIADOR DE NOTAS -----")

while True:
    print("\nMENU DE OPÇÕES: ")
    print("1 - Adicionar nota")
    print("2 - Remover nota")
    print("3 - Mostrar todas as notas")
    print("4 - Mostrar a quantidade e média das notas")
    print("5 - Sair")

    opcao = int(input("Escolha uma opção: "))

    #Se a opção for igual a 1, Adicionar nota
    if opcao == 1:
        nota = float(input("digite a nota: "))
        notas.append(nota)
        print("Nota adicionada com sucesso!")

    #Remover nota
    elif opcao == 2:
        if len(notas) == 0:
            print("Não há notas para remover! ")
        else:
            print("Notas atuais: ",notas)
            remover = float(input("Digite a nota que deseja remover:"))
            if remover in notas:
                notas.remove(remover)
                print(f"Nota {remover} removida com sucesso!")
            else: 
                print("Essa nota não está na lista.")

    #Mostrar todas as notas
    elif opcao == 3:
        if len(notas) == 0:
            print("Não há notas para mostrar!")
        else:
            print("Notas cadastradas: ",notas)


    #Mostrar a quantidade e média
    elif opcao == 4:
        if len(notas) == 0:
            print("Nenhuma nota cadastrada para calcular média!")
        else: 
            quantidade = len(notas)
            soma = sum(notas)
            media = soma/quantidade
            print(f"Quantidade de notas: {quantidade}")
            print(f"Soma das notas: {soma:.2f}".replace(".", ","))
            print(f"Média das notas: {media:.2f}".replace(".", ","))

            if media >= 7:
                print("A turma está com bom desempenho!")
            else:
                print("A turma precisa melhorar.")


    #Sair do programa
    elif opcao == 5: 
        print("Encerrando o proograma. Até mais!")
        break
    else:
        print("Opção invalida! Tente novamente.")

