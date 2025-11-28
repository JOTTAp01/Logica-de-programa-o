print("======CONNECT-CAR======\n\n")
print("======Cadastro do Cliente =======\n")

#Criei um dicionario para a tabela fipe
#Os nomes dos carros são as (CHAVES) e os preços são os  (VALORES) do dicionario
tabela_fipe = {
    "Macan" : 487109, 
    "Cayenne" : 1357470,
    "911" : 3432088,
    "Panamera" : 939000,

    "Corolla" : 183609,
    "Yaris" : 89665,
    "SW4" : 421427,
    "Hilux" : 259357, 

    "X1" : 351136,
    "X6" : 1048600,
    "320I" : 314850,
    "Z4" : 399778,
    "340I" : 399778, 
    
    "Civic" : 119443,
    "Hrv" : 169350,
    "City" : 109584,
    "Crv" : 288451,

    "Sonata" : 75259,
    "Azera" : 185191,
    "HB20" : 76298,
    "I30" : 41267,

}

#Dicionário que mostra todas as marcas e os carros com valores
listaCarro = {
    "=====LISTA DE CARROS=====" : "",
    "=====PORSCHE=====" : "",
    "Macan"  : "- R$ 487.109,00", 
    "Cayenne" : "- R$ 1.357.470,00",
    "911" : "- R$ 3.432.088,00",
    "Panamera" : "- R$ 939.000,00\n",

    "=====TOYOTA=====" : "",
    "Corolla" : "- R$ 183.609,00",
    "Yaris" : "- R$ 89.665,00",
    "SW4" :  "- R$ 421.427,00",
    "Hilux" : "- R$ 259.357,00\n", 

    "=====BMW=====" : "",
    "X1": "- R$ 351.136,00",
    "X6" : "- R$ 1.048.600,00",
    "320I" : "- R$ 314.850,00",
    "Z4" : "- R$ 399.778,00",
    "340I" : "- R$ 399.778,00\n", 
    
    "=====HONDA=====" : "",
    "Civic" : "- R$ 119.443,00",
    "Hrv" : "- R$ 169.350,00",
    "City" : "- R$ 109.584,00",
    "Crv" : "- R$ 288.451,00\n",

    "=====HYUNDAI=====" : "",
    "Sonata" : "- R$ 75.259,00",
    "Azera": "- R$ 185.191,00",
    "HB20" : "- R$ 76.298,00",
    "I30" : "- R$ 41.267,00\n",
}

#Criei esse dicionario para as marcas, onde cada carro fica dentro de sua marca
#No menu vai ter a opção de escolher as marcas
marcas = {
    "Porsche": ["Macan", "Cayenne", "911", "Panamera"],
    "Toyota": ["Corolla", "Yaris", "SW4", "Hilux"],
    "BMW": ["X1", "X6", "320I", "Z4", "340I"],
    "Honda": ["Civic", "Hrv", "City", "Crv"],
    "Hyundai": ["Sonata", "Azera", "HB20", "I30"]
}

#Aqui Criei duas listas, uma para a venda de carros, e a outra para o aluguel
#Na lista de aluguel não tem alguns carros que tem na lista de venda
carros_venda = ["Macan","Cayenne", "911", "Panamera", "Corolla", "Yaris", "SW4", "Hilux", "X1","X6", "320I", "Z4", "340I", "Civic" ,"Hrv", "City", "Crv", "Sonata", "Azera", "HB20", "I30"]
carros_aluguel = ["Macan","Cayenne", "Panamera", "Corolla", "SW4", "Hilux", "X1", "320I", "Z4", "340I", "Civic" ,"Hrv", "Crv", "Sonata", "HB20", "I30"] 

#Dicionario que vai ser preenchido pela função (cadastroCliente)
cliente = {}

#função que vai pegar os dados do cliente e guardar no dicionario 
def cadastroCliente (): 
    cliente ["nome"] = input("Digite seu nome completo: ").strip().title()
    cliente ["numero"] = (input("Digite seu numero de telefone: ")).strip()
    cliente ["saldo"] = float(input("Informe seu saldo inicial: R$"))


cadastroCliente()

print("\n=====CADASTRO CONCLUIDO=====\n")


#Aqui mostra os dados cadastrados
print(f"Olá {cliente['nome']}! Bem-vindo a Connect-Car \n")
print("=====Seus dados=====")
print(f"Nome: {cliente['nome']}")
print(f"Número: {cliente['numero']}")
print(f"Seu saldo: {cliente['saldo']:.2f}".replace(".",","))

#Função para escolher a marca
def escolher_marca():
    print("\n=====SELECIONE A MARCA=====")

    lista_marcas = []
    for nome_marca, modelos in marcas.items():
        lista_marcas.append(nome_marca)
        print(f"{len(lista_marcas)}. {nome_marca}")

    escolha = input("Escolha a marca: ")

    if not escolha.isdigit():
        print("Entrada inválida.")
        return None
    
    escolha = int(escolha) -1

    if escolha < 0 or escolha >= len(lista_marcas):
        print("Marca inválida.")
        return None

    return lista_marcas[escolha]


#função para compra de carros
def comprar_carro():
    print("\n=====COMPRA DE VEÍCULO=====\n")

    marca = escolher_marca()
    if not marca:
        return None
    
    print("\nModelos disponíveis dessa marca:")
    modelos_marca = [m for m in carros_venda if m in marcas[marca]]

    if not modelos_marca:
        print("Não há veículos dessa marca para venda.")
        return None
    
    for i in range(len(modelos_marca)):
        print(f"{i+1}. {modelos_marca[i]}")

    escolha = input("Escolha o modelo: ")

    if not escolha.isdigit():
        print("Entrada inválida.")
        return None
    
    escolha = int(escolha) - 1 

    if escolha < 0 or escolha >= len(modelos_marca):
        print("Escolha inválida.")
        return None
    
    modelo = modelos_marca[escolha]
    valor_fipe = tabela_fipe[modelo]
    preco_venda = valor_fipe * 1.25

    if cliente["saldo"] < preco_venda:
        print("Saldo insuficiente.")
        return None
    
    cliente["saldo"] -= preco_venda





#Função para mostrar todas as marcas e seus respectivos carros
def lista_carros():
    for k, v  in listaCarro.items():
        print(f"{k} {v}")




#Função para mostrar o saldo atual da pessoa
def mostrar_saldo():
    print(f"Saldo atual R$ {cliente['saldo']:.2f}".replace(".",","))







#Função para o menu
def menu():    

    while True:
        print("\n=====MENU PRINCIPAL=====")
        print("1 - Comprar veículo")
        print("2 - Alugar veículo")
        print("3 - Vender veículo")
        print("4 - Lista de carros")
        print("5 - Mostrar saldo")
        print("6 - Meus dados")
        print("  Para sair - 'Exit' \n")

        opc = input("Escolha uma opção: ").capitalize()

        match opc:
            #case "1":
                #comprar_carro()
            #case "2":
                #alugar()
            #case "3":
                #vender()
            case "4":
                lista_carros()
            case "5":
                mostrar_saldo()
            case "6":
                print("\n====MEUS DADOS====")
                print(f"Nome: {cliente['nome']}")
                print(f"Número: {cliente['numero']}")
            case "Exit":
                print("\nEncerrando sistema... Obrigado por utilizar a ConnectCar!")
                break
            case _:
                print(" Opção inválida! Tente novamente.")
menu()



































"""

Tema: Desenvolver um Sistema de Compra, Venda e Aluguel de Veículos utilizando Python.

Objetivos Específicos:
• Utilizar funções para organizar o código.
• Aplicar listas e dicionários para armazenamento de dados.
• Empregar estruturas de decisão (if/else, match case) para controle de fluxo.
• Utilizar estruturas de repetição (while/for) para navegação no sistema.
• Realizar cálculos e validações de saldo, valores e descontos.

Descrição da Atividade:
• O aluno deverá desenvolver um sistema de concessionária que permita ao cliente:
• Vender veículos para a empresa.
• Alugar veículos da empresa por um período determinado.
• Comprar veículos disponíveis para venda.
• O sistema deve conter um menu interativo, utilizando match case, para navegar entre as opções.



"""