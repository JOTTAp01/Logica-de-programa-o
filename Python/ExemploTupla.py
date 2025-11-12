numeros = () #Criação de tupla com o nome números quw irá guardar números fornecidos pelo usuario

#Estrutura de repetição para permitir que o usuario digite vários números
while True:
    n = int(input("Digite um número (ou -1 para sair): "))
    #Se o usuario digitar -1, o laço é interrompido (break)
    if n == -1:
        break
    numeros += (n,) #Como tuplas são imutaveis não usamos append(), em vez disso criamos uma nova tupla com o número adicionado

#Após sair do loop, verificamos se a tupla está vazia ou não
if len(numeros) > 0:
    print("\n==== RESULTADOS ====")
    print(f"Números digitados: {numeros}")
    print(f"Quantidade: {len(numeros)}")
    print(f"Soma: {sum(numeros)}")
    print(f"Maior número: {max(numeros)}") #max é para o maior numero digitado
    print(f"Menor número: {min(numeros)}") #min é para o menor numero digitado

    media = sum(numeros)/len(numeros)

    if media >= 50:
        print(f"Média: {media:.2f} -> Alta!")
    else:
        print(f"Média: {media:.2f} -> Baixa!")

else:
    print("Nenhum número foi adicionado!")





