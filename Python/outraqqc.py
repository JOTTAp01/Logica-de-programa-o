hora = float(input("Digite qual é a hora atual:"))

if hora < 12:
    print("Ola!  Bom dia.")

elif 12 <= hora < 18:
    print("Ola!  Boa tarde.")       

else:
    print("Ola!  Boa noite.")