extends Node2D

export var light_timer := 0.5
export (NodePath) var anim_player
export (NodePath) var elevator_doortal

onready var nickLight0 = $Nick0;
onready var nickLight1 = $Nick1;
onready var nickLight2 = $Nick2;

onready var nourLight0 = $Nour0;
onready var nourLight1 = $Nour1;
onready var nourLight2 = $Nour2;

onready var suwanLight0 = $Suwan0;
onready var suwanLight1= $Suwan1;
onready var suwanLight2 = $Suwan2;

var first_light_turned_on = false;


func _ready():
	Globals.RouteLights = self;
	activate_doortal(false)

func turn_on_light(light_name): 
	get_node(light_name).visible = false;


func turn_off_light(light_name):
	get_node(light_name).visible = true

# move party to the position for light tutorial conversation
func activate_light_tutorial():
	yield(Globals.GameCanvas.get_tree().create_timer(1.0), "timeout")
	
	if RoomEngine.CurrentRoomIndex == 1:
		RoomEngine.CurrentRoom.move_party_to_position(Globals.PartyObject, Vector2(472, 304))
		Globals.GameCanvas.set_camera_following_vector(Vector2(472, 304))
		Globals.GameCanvas.play_loading_screen()
	else:
		Globals.GameCanvas.emit_signal("doorway_entered", RoomEngine.Rooms[1], Vector2(472, 304))
		
	Globals.Elevator.focus_on_elevator = true


func turn_on_all_lights():
	turn_on_light("Nick0")
	turn_on_light("Nour0")
	turn_on_light("Suwan0")
	Globals.SoundManager.play_sound("TapSound")
	
	yield(get_tree().create_timer(light_timer), "timeout")
	turn_on_light("Nick1")
	turn_on_light("Nour1")
	turn_on_light("Suwan1")
	Globals.SoundManager.play_sound("TapSound")
	
	yield(get_tree().create_timer(light_timer), "timeout")
	turn_on_light("Nick2")
	turn_on_light("Nour2")
	turn_on_light("Suwan2")
	Globals.SoundManager.play_sound("TapSound")


func turn_off_all_lights():
	turn_off_light("Nick0")
	turn_off_light("Nour0")
	turn_off_light("Suwan0")
	Globals.SoundManager.play_sound("TapSound")
	
	yield(get_tree().create_timer(light_timer), "timeout")
	turn_off_light("Nick1")
	turn_off_light("Nour1")
	turn_off_light("Suwan1")
	Globals.SoundManager.play_sound("TapSound")
	
	yield(get_tree().create_timer(light_timer), "timeout")
	turn_off_light("Nick2")
	turn_off_light("Nour2")
	turn_off_light("Suwan2")
	Globals.SoundManager.play_sound("TapSound")


func door_close_anim():
	get_node(anim_player).play("ElevatorClose")
	
func activate_doortal(mode : bool):
	get_node(elevator_doortal).monitoring = mode
