extends Node2D


var nome #não estava declarada
#var teste = false #sem utilidade
#var valor = 0 #sem utilidade
var numero #variavel não pode conter acento 

var lista = [] #lista não estava declarada como uma variavel

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($Button/LineEdit.text) #novamente acento e não estava lincado com algo atraves do $
	nome = ($Button/LineEdit2.text)
	
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=1 #numero declarado com letra maiuscula
		lista.append(numero) #numero declarado com letra maiscula
		$Button2/Label.text += str (lista[i])+" " 
	
	
func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	
	for i in range (len(lista)): #usar o for para conseguir ler toda a lista
#		cont=0  #variavel não declarada
		if(lista[i]%2==0): #Pra ser numero par o resto precisa ser zero
			$Button3/Label.text += nome + "\n"
		else:  #pra ser um numero impar o resto precisar ser um
			$Button3/Label.text += nome+"Baldo" + "\n"
		
