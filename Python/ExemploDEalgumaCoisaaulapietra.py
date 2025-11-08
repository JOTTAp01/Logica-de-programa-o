#Exemplo de Lista

#numeros = [10,20,30,40,50] #Criei uma lista com números inteiros(int)
#print(numeros) #Vai printar todos os valores da lista
#print(numeros[0]) #Acessando o primeiro elemento da lista
#numeros[1] = 15
#numeros[3] = 25

#print(numeros)

#--------------------------

#Exemplo de Tupla

#coordenadas = (3,7)

#print(coordenadas[0]) #Acessando o primeiro elemento da tupla
#print(coordenadas[1]) 


#--------------------------


#Append() - Adiciona um elemento a lista
#Remove() - Remove um elemento da lista
#Insert() - Adiciona um elemento em uma posição específica da lista

#paises = ["Brasil", "Argentina"]
#print(paises)
#paises.append("Russia") #Adiciona o elemento "Rússia" no final da lista
#print(paises)
#paises.remove("Argentina") #Remove o elemento "Argentina" da lista
#print(paises)

#if "Brasil" in paises:
#    paises.remove("Brasil")
#    print(f"Pais removido com sucesso! {paises}")
#else:
#    print("País não existe")

#paises.insert(0, "Venezuela") #Adiciona o elemento "Venezuela" na posição 0 da lista
#print(paises)   


#-------------------------

#numeros = [10,20,30]
#print("Quantidade de números: ", len(numeros))

#len() - Mostra quantidade de elementos da lista, ou seja, o tamanho da lista
# Pode ser usado em cadeia de caracteres (str), tuplas (tuple), ele vai contar a quantidade de caracteres ou elementos.

#Sum() -Metodo que serve para somar os elementos númerios

#notas = [7.5,8.5,10] 
#print("Soma das notas: ",sum(notas)) #Somando as notas da lista
#print(f"Média das notas é: {sum(notas)/len(notas):.2f}".replace(".", ",")) #Calculando a média das notas 
#Calculando a média das notas dividindo a soma das notas (Sum) pela quantidade de notas (Len)