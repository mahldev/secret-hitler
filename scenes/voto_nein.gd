extends Button

@export var card_name: String = "voto-nein"

func _ready():
	# Conectar la señal de pulsación
	self.pressed.connect(_on_card_pressed)

func _on_card_pressed():
	# Muestra una alerta con el nombre de la carta
	print("Has pulsado la carta: " + card_name)
