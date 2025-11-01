#Exercicio
#Crie um programa que peça Usuario e senha

usuario = input("Digite seu usuario: ")
senha = input("Digite a senha: ")

if usuario == "admin" and senha == "Mw@123":
    print("acesso permitido")
    acesso = int(input(" 1 - Administrador. \n 2 - Comum. \n Escolha o acesso que deseja: "))
    if acesso == 1:
        print("Bem-vindo, administrador.")
    elif acesso == 2 :
        print("Bem-vindo usuário.")
    else:
        print("Opção invalida.")
else:
    print("Acesso negado. Usuario ou senha incorretos.")







# CORREÇÃO PIETRA:

#print("===== SISTEMA DE LOGIN =====")

#usuario_cadastrado = input("Crie um nome de usuario: ")
#senha_cadastrada = input("Crie uma senha de acesso: ")

#print("\nUsuário cadastrado com sucesso! \n Agora faça o lign para acessar o sitema.\n")

#print("\n===== LOGIN =====")

#usuario = input("Digite seu nome de usuário: ")
#senha = input("Digite sua senha de acesso: ")

#if usuario == usuario_cadastrado and senha == senha_cadastrada:
#    print("Acesso permitido!")

#nivel = int(input("Escolha o nível de acesso: \n 1 - Administrador \n 2 - Comum \n Digite a opção desejada: "))
#    if nivel == 1:
#        print(f"Ola! {usuario} Bem-vindo(a) ao sistema, você está acessando como administrador.")
#    elif nivel == 2:
#        print(f"Ola! {usuario} Bem-vindo(a) ao sistema, você está acessando como usuário comum.")
#    else:
#        print("Nível de acesso inválido!")
#else:
#    print("Acesso negado! Usuário ou senha incorretos.")
