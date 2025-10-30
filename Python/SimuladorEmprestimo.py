#Simulador de Empréstimo Bancário

print("===== SISTEMA DE ANÁLISE DE CRÉDITO BANCÁRIO =====")

#Solicitação de entradas que serão armazenadas na variável
nome = input("Digite o seu nome completo: ")
salario = float(input("Digite o valor da renda mensal do cliente: R$"))
valor_pedido = float(input("Digite o valor do empréstimo: R$"))
parcelas = int(input("Digite o numero de parcelas: "))
historico = input("O cliente possui nome sujo? (Sim/Não): ")

#Cálculo do valor da parcela
valor_parcela = valor_pedido / parcelas

#Exibe um resumo inicial do cliente
print(f"\nCliente: {nome}")
print(f"Valor do emprestimo: R$ {valor_pedido:.2f}".replace('.', ','))
print(f"Valor da parcela mensal:  {parcelas}x de R$ {valor_parcela:.2f}".replace('.', ','))

#Verifica primeiro se o nome do cliente esta limpo
if historico == "Sim" or historico == "sim":
    print("Empréstimo negado! Nome com restrições.")
else:
    #Verifica se o valor da parcela não ultrapassa 30% da renda
    if valor_parcela > salario * 0.3:
        print("Empréstimo negado! Valor da parcela excede 30% da renda mensal.")
    else:
        #Verifica o valor do emprestimo em relação ao salário
        if valor_pedido > salario * 20:
            print("Empréstimo negado! CAlor solicitado muito alto para a renda informada.")
        elif salario >= 5000 and valor_pedido <= 10000:
            print("Empréstimo aprovado com taxa reduzida! Cliente perfil premium.")
        elif salario >= 3000 and salario < 5000:
            print("Empréstimo aprovado com taxa padrão.")
        else: 
            print("Empréstimo aprovado com taxa elevada. (cliente de risco)")

print("\n===== ANÁLISE CONCLUIDA. =====")