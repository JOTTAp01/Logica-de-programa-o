print("Digite o preço do produto: ")
preco = float(input())

if preco > 100:
    desconto = preco * 0.10     
    preco_final = preco - desconto
    print("O preço final com desconto é: R$", preco_final)
