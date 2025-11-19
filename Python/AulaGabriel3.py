carro = {
    "marca": "Toyota",
    "modelo": "Corolla",
    "ano": 2020,
    "cores": ["preto", "branco", "prata", 100, ]
}

# Acessar lista dentro do dicionário
print(carro["cores"][1])  # branco

# Atualizar
carro["ano"] = 2022


# Adicionar novo par
carro["km"] = 45000

# Mostrar tudo
for chave, valor in carro.items():
    print(chave, "->", valor)