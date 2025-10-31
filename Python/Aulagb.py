import random 

secreto = radom.randint(1, 100)
tentativas = 3

print("==== Desafio do Número Secreto ====")
print("==== Desafio do Número Secreto ====")


while tentativas > 0:
    chute = int(input("Seu chute:"))

    if chute == secreto:
        print("Você acertou!")
        break
    elif chute < secreto:
        print("Chute muito baixo!")
    else:
        print("Chute muito alto!")

    tentativas -= 1
    print(f"tentaivas restantes: {tentativas}\n")

if tentativas == 0:
    print(f"Suas tentativas acabaram! O número secreto era {secreto}.")