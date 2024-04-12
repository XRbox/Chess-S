extends Node

var assete := []
enum PieceNames {BLUE_ACHER, BLUE_ASSASIN, BLUE_BISHOP, BLUE_JESTER, BLUE_KING, BLUE_LUCKIE, BLUE_MAGICIAN, BLUE_PAWN, BLUE_PHOENIX, BLUE_PIRATE, BLUE_QUEEN, BLUE_REAPER, BLUE_ROOK, BLUE_SPEAR, BLUE_SUMMONER,
				RED_ARCHER, RED_ASSASIN, RED_BISHOP, RED_JESTER, RED_KING, RED_LUCKIE, RED_MAGICIAN, RED_PAWN, RED_PHOENIX, RED_PIRATE, RED_QUEEN, RED_REAPER, RED_ROOK, RED_SPEAR, RED_SUMMONER}
var fen_dict := {"b" = PieceNames.BLUE_BISHOP, "B" = PieceNames.RED_BISHOP,
				 "r" = PieceNames.BLUE_ROOK, "R" = PieceNames.RED_ROOK,
				 "a" = PieceNames.BLUE_ASSASIN, "A" = PieceNames.RED_ASSASIN,
				 "q" = PieceNames.BLUE_QUEEN, "Q" = PieceNames.RED_QUEEN,
				 "k" = PieceNames.BLUE_KING, "K" = PieceNames.RED_KING,
				 "p" = PieceNames.BLUE_PAWN, "P" = PieceNames.RED_PAWN, }
# Called when the node enters the scene tree for the first time.
func _ready():
	assete.append("res://art_assets/Blue_Archer.png")
	assete.append("res://art_assets/Blue_Assasin.png")
	assete.append("res://art_assets/Blue_Bishop.png")
	assete.append("res://art_assets/Blue_Jester.png")
	assete.append("res://art_assets/Blue_King.png")
	assete.append("res://art_assets/Blue_Luckie.png")
	assete.append("res://art_assets/Blue_Magician.png")
	assete.append("res://art_assets/Blue_Pawn.png")
	assete.append("res://art_assets/Blue_Phoenix.png")
	assete.append("res://art_assets/Blue_Pirate.png")
	assete.append("res://art_assets/Blue_Queen.png")
	assete.append("res://art_assets/Blue_Reaper.png")
	assete.append("res://art_assets/Blue_Rook.png")
	assete.append("res://art_assets/Blue_Spear.png")
	assete.append("res://art_assets/Blue_Summoner.png")
	assete.append("res://art_assets/Red_Archer.png")
	assete.append("res://art_assets/Red_Assasin.png")
	assete.append("res://art_assets/Red_Bishop.png")
	assete.append("res://art_assets/Red_Jester.png")
	assete.append("res://art_assets/Red_King.png")
	assete.append("res://art_assets/Red_Luckie.png")
	assete.append("res://art_assets/Red_Magician.png")
	assete.append("res://art_assets/Red_Pawn.png")
	assete.append("res://art_assets/Red_Phoenix.png")
	assete.append("res://art_assets/Red_Pirate.png")
	assete.append("res://art_assets/Red_Queen.png")
	assete.append("res://art_assets/Red_Reaper.png")
	assete.append("res://art_assets/Red_Rook.png")
	assete.append("res://art_assets/Red_Spear.png")
	assete.append("res://art_assets/Red_Summoner.png")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
