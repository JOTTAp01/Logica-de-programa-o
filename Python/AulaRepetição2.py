print("\nCADASTRO DE USUÁRIO\n")
usuario_cadastrado = input("Crie seu nome de usuário: ").strip().lower()
senha_cadastrada = input("Crie uma senha de usuário: ").strip()

print("\nUsuário cadastrado com sucesso!\n")

#Inicia um loop que vai se repitir enquanto a condição for verdadeira
while True: #True é uma condição booleana que sempre é verdadeira, logo esse loop será infinito
    nome = input("Usuário: ").strip().lower() #.strip() remove espaços em branco no início e no fim da string, .lower() transforma todos os caracteres em minúsculo
    senha = input("Senha: ").strip()

    #Condição que faz uma comparação para verificar se ambas condições são verdadeiras 
    if nome == usuario_cadastrado and senha == senha_cadastrada:
        print(f"\nLogin realizado com sucesso!\n Bem-vindo(a) {nome}.")
        break # Comando que interrompe o loop imediatamente
    else: 
        print("\nUsuário ou senha incorretas! Tente novamente.")
