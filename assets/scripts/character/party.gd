extends YSort
# Derived from original script by Jaden @cep450 !!!

# Party Manager Script
# Stores all 3 character objects
# Determines which character is the "leader" (being controlled)
# The other 2 follow
# LEADER IS ALWAYS NOUR; leader switching is not used currently


export var dream_character_sheet : Texture
export var real_character_sheet : Texture
export(Array, Texture) var dream_portraits = []
export(Array, Texture) var real_portraits = []
export(Array, Texture) var dream_character_sheets = []
export(Array, Texture) var real_character_sheets = []

var partyMembers = [
	Globals.Characters.NICK,
	Globals.Characters.NOUR,
	Globals.Characters.SUWAN
]

# Keeps track of current leader
var leaderIndex = 1 setget update_leader_to

onready var characterObjects = [
	self.get_child(0),
	self.get_child(1),
	self.get_child(2)
]



func _ready():
	Globals.Nick = characterObjects[0]
	Globals.Nour = characterObjects[1]
	Globals.Suwan = characterObjects[2]
	
	Globals.Nick.following_node = get_leader()
	Globals.Suwan.following_node = get_leader()


# Control leader movement; others follow
func move_leader_by_vector(directionVector):
	characterObjects[leaderIndex].move_character_by_vector(directionVector)
	
	#move_followers_by_pathfind()


# move following party members toward the node they are following
func move_followers_by_pathfind():
	var follower1 = characterObjects[wrapi(leaderIndex + 1, 0,3)]
	var follower2 = characterObjects[wrapi(leaderIndex - 1, 0,3)]
	
	follower1.pathfind_to(follower1.following_node)
	follower2.pathfind_to(follower2.following_node)


# Change CornerPortrait in the ui
func change_portrait(_sprite):
	# IN CASE OF LEADER SWITCHING
	#Globals.CornerPortrait.set_character(sprite, get_leader_inkname())
	
	# TODO: if we have a Real World Moment
	# change this so that it updates the Name - Sprite mapping for each character portrait
	pass


func change_assets_world(currentPlane):
	if currentPlane == Globals.Worlds.DREAM:
		change_party_sprites(dream_character_sheets)
		
	else:
		change_party_sprites(real_character_sheet)
		
	# IN CASE OF LEADER SWITCHING
	update_leader_to(leaderIndex)


func change_party_sprites(sheets):
	
	var i = 0
	for character in characterObjects:
		# will be an array index when they are animated
		character.set_sprite(sheets[i])
		i += 1


func get_character_objects():
	return self.characterObjects
	

# BELOW: IN CASE OF LEADER SWITCHING

# Update leader based on index
func change_leader():
	leaderIndex = wrapi(leaderIndex + 1, 0,3)
	update_leader_to(leaderIndex)


# called automatically whenever leaderIndex is changed, thanks to setget.
# changes the index variable, updates UI, any other logic anywhere else using signals.
func update_leader_to(newIndex):
	leaderIndex = newIndex
	Globals.PartyCamera.camera_following = characterObjects[leaderIndex]
	Globals.ColorManager.set_current_color(characterObjects[leaderIndex].inkname)
	
	if Globals.CurrentWorld == Globals.Worlds.DREAM:
		change_portrait(dream_portraits[leaderIndex])
		
	else:
		change_portrait(real_portraits[leaderIndex])


func get_leader():
	return characterObjects[leaderIndex]


func get_leader_inkname():
	return get_leader().inkname


func get_leader_index():
	return leaderIndex

