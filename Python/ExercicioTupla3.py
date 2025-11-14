meses = ("janeiro", "fervereiro", "março", "abril", "maio", "junho", "julho", "agosto", "setembro", "outubro", "novembro", "dezembro")

print("-----MESES DO ANO-----")

while True:
    numero = int(input("Digite um numero entre 1 e 12 para saber o mês do correspondente: (Informe "-1" para sair)"))

    if numero == 1:
        print("encerrando o sistema!")
        break

    if numero >= 1 and numero <= 12:
        print(f"O mês correspondente é: {meses[numero - 1]}") # Serve para pegar o numero informado pelo usuario e subritair -1 para pegar o valor certo, pois nossa tupla comea com o numero 0
    else: 
        print("Número inválido! Digite novamente entre 1 e 12...")