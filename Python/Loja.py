print("\n----- LOJA SENAI -----")
valor = float(input("Digite o valor total da compra (R$):"))
forma_pagamento = input("Forma de pagamento (dinheiro/cartão debito/cartão credito/pix):")

if forma_pagamento == "dinheiro":
    total = valor * 0.90
    print("Pagamento  a vista em dinheiro. Desconto de 10% aplicado.")
elif forma_pagamento == "pix":
    if valor >= 1000:
        total = valor * 0.85
        print("Pagamento via pix para compras acima de R$1000. Desconto de 15% aplicado.")
    elif valor >= 500 and valor < 1000:
        total = valor * 0.90
        print("Pagamento via pix: Desconto de 15% aplicado.")
    else: 
        total = valor * 0.95
        print("Pagamento via pix: Desconto de 5% aplicado!")
elif forma_pagamento == "debito":
    total = valor 
    print("Pagameno àvista no cartão de débito!")
elif forma_pagamento == "credito":
    parcelas = int(input("Em quantas vezes deseja parcelar?" ))
    if parcelas <= 3: 
            total = valor
            print("Parcelamento em até 3x. Sem juros!")
    elif 4 <= parcelas <= 6:
            total = valor * 1.1 
            print("Parcelamento de 4x a 6x com 10% de juros!")
    else:
            total = valor * 1.20
            print("Parcelamento acima de 6x com 20% de juros!")
else:
    print("Forma de pagamento inválida! Tente novamente usando outra opção.")

print(f"Valor final a pagar: R$ {total:.2f}".replace('.', ','))