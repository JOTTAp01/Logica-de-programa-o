"""Crie duas listas:

nomes = [ ]

salarios = [ ]

Permita que o usuário cadastre o nome e o salário de cada funcionário. O programa deve:

Repetir até o usuário digitar "sair"

Mostrar o total de funcionários cadastrados (len())

Calcular e exibir a média salarial (sum(salarios) / len(salarios))

Desafio extra: mostrar o maior e menor salário com max() e min()."""

nomes = []
salarios = []

while True:

    nome = input("Digite o nome do funcionário: ").strip().capitalize()
    if nome == "Sair":
        print("programa finalizado!")
        break
    nomes.append(nome)

    salario = float(input("Digite o salário: "))
    
    salarios.append(salario)
        

        print(f"Total de funcionários é: {len(nomes)}")
        print(f"A média salarial é: {media:.2f}".replace('.',','))
        print(f"O maior salario é: {max(salarios):.2f}".replace('.',','))
        print(f"O menor salario é: {min(salarios):.2f}".replace('.',','))












"""
# CORREÇÃO PIETRA #

while True:
    nome = input("Digite o nome do funcionário: (ou 'sair' para encerrar)").capitalize()
    
    if nome == "Sair":
    
        print("Programa Finalizado!")
        break
        
    nomes.append(nome)

    salario = float(input("Digite o salario do funcionário))

    salarios.apend(salario)

print(f"O toal de funcionarios cadastrados é: {len(nomes)}")
print(f"A media salarial dos funcionários é: {sum(salarios)/len(salarios):.2f}".replace('.',','))
print(f"O maior salario é: {max(salarios):.2f}".replace('.',',')
print(f"O menor salario é: {min(salarios):.2f}".replace('.',',')
"""
    


    




