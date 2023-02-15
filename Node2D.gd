extends Node2D

var lista = ["item 1","item 2", "item 3 "]
var lista2=[]
var texto="marina"


func _on_btn1_pressed():
	$resultado1.text=str(lista)



func _on_Button_pressed():
	lista2.append(str($texto.text))
	$resultado2.text=str(lista2)


func _on_btn3_pressed():
	$resultado3.text=str(texto)


func _on_Button4_pressed():
	$resultado4.text=str($texto4.text)
