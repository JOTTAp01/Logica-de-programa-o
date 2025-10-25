nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))
nota3 = float(input("Digite a terceira nota: "))
media = (nota1 + nota2 + nota3) / 3

if media >= 8:
    print("Aluno aprovado com excelencia! A média do aluno é: ",media)
elif media >=5  and media < 8:
    print("Aluno em recuperação! A média do aluno é: ",media")
else:
    print("Aluno reprovado! A média do aluno é: ",media)
    