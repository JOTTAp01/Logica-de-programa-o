#Crie um programa que peça nome, nota e comportamento.

nome = input("Digite o nome de quem você deseja avaliar: ")
nota = float(input(f"De 0 a 10, digite uma nota: "))


if nota >= 7 and nota <= 10:
    comportamento = int(input("1 - Comportamento bom. \n2 - Comportamento regular. \n3 - Comportamneto ruim. \n Escolha a opção de comportamento: "))
    if comportamento == 1:
        print(f"{nome}, você foi aprovado com mérito!")
    elif comportamento == 2:
        print(f"{nome}, você foi aprovado!")
    elif comportamento == 3:
        print(f"{nome}, você foi aprovado, mas com observações.")
    else:
        print("Opção de comportamento invalida!")
elif nota < 7 and nota >= 0:
    comportamento = int(input("1 - Comportamento bom. \n2 - Comportamneto ruim. \n Escolha a opção de comportamento: "))
    if comportamento == 1:
        print(f"{nome}, recuperação com chances de melhora.")
    elif comportamento == 2:
        print(f"{nome}, você foi reprovado por nota e comportamento.")
    else: 
        print("Opção de comportamento inválida!")

else: 
    print("Nota inválida!")






    # CORREÇÃO PIETRA:
#nome = input("Informe o nome do aluno: ")
#nota = float(input("Informe a nota do aluno: "))
#comportamento = input("Informe o comportamento do aluno (bom, regular, ruim): ")

#if nota >= 7:
#    if comportamento == "bom":
#        print(f"{nome}, provado com mérito!")
#    elif comportamento == "regular":
#        print(f"{nome}, aprovado!")
#    elif comportamento == "ruim":
#        print(f"{nome}, aprovado com observações.")
#    else:
#        print("Comportamento inválido! Digite bom, regular ou ruim.")
#else:
#    if comportamento == "bom" and nota == 6:
#        print(f"{nome}, reprovado, mas com chances de melhoria.")
#    elif comportamento == "ruim":
#        print(f"{nome}, reprovado por nota e comportamento.")
#    else:
#        print("Comportamento inválido! Digite bom ou ruim.")



    