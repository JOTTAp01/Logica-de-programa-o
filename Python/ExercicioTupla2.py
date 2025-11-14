numeros = ()
contador = 0

print("==== DIGITE 5 NÚMEROS ===")
for i in range(5):
    n = int(input(f"Digite o {i+1}º numero: "))
    numeros += (n, )


print(f"Números digitados: {numeros}")
print(f"Maior número é: {max(numeros)}")
print(f"Menor número é: {min(numeros)}")

contador = 0

if n == 5:
        contador += 1
print(f"O numero 5 apareceu {contador} vezes.")