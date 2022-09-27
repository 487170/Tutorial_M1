extends Control

#Ordenando uma lista por metodo de inserção 

#Declarando as variaveis
var lista = []
var numero
var j = 1
var i

func _on_Button2_pressed():
	numero = int($Button/LineEdit.text) #Variavel numero e salvada
	lista.append(numero) #Inseri numero a numero na lista
	
#J começa sendo igual a posição 1 para compararmos i em relação a j. 
#Assim salvo a possição j na variavel numero para comparar no algoritimo abaixo
func _on_Button3_pressed():
	for j in range (len (lista)): 
		i = j-1 
		numero = lista[j] 
		
		#Logica para identificar se o numero salvo e maior que o numero a sua esquerda
		#Colocando o numero maior na frente do numero menor salvo na variavel numero
		while (i >= 0 and lista[i] > numero): 
			lista [i + 1] = lista[i] 
			i -= 1 #Decrementa o i 
			lista[i+1] = numero #Incremento +1 na posição i da lista para incrementar o valor salvo na variavel numero
		
		#Imprimir a lista ordenada na caixa de texto (label)
		$Button4/Label.text = str(lista) 
		
	print(lista)
