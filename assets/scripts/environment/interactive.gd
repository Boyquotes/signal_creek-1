class_name Interactive
extends Area2D
# Interactive script for the INTERACT area collider of an interactive object
# Knows if player is close enough to interact with itself
# Says which characters can interact with itself
# Knows if the player has visited itself in the dream & real worlds
# Emits signal, parent "shiftable" script uses it for the outline shader

signal can_interact
signal cannot_interact

export var _interactive_by_nick = true
export var _interactive_by_nour = true 
export var _interactive_by_suwan = true

var _can_interact = false
var _party_is_inside = false



func _ready():
	pass


# IN CASE OF LEADER SWITCHING
# When a body enters self, check if player can interact
func _on_InteractArea_body_entered(body):
	if body == Globals.PartyObject.get_leader():
		_check_if_can_interact()


# When a body exits self, check if player can interact
func _on_InteractArea_body_exited(body):
	if body == Globals.PartyObject.get_leader():
		emit_signal("cannot_interact")
		_check_if_can_interact()


# Events to trigger when the player can interact with the objects
func _set_can_interact_true():
	Globals.UpdateController.set_can_interact(true)
	Globals.UpdateController.set_closest_object(self)
	print(Globals.PartyObject.get_leader().get_name() + " Can Interact: " + _get_object_name())
	emit_signal("can_interact")

# IN CASE OF LEADER SWITCHING
# check if player can interact with object
# communicate with updatecontroller
func _check_if_can_interact():
#	if _check_if_leader_in_area() and _check_correct_leader():
	if _check_if_leader_in_area():
		_set_can_interact_true()
		return
	
	Globals.UpdateController.set_can_interact(false)
	print("Cannot Interact: " + _get_object_name())
	emit_signal("cannot_interact")


# IN CASE OF LEADER SWITCHING
# Check if party leader is inside area
# return true or false
func _check_if_leader_in_area():
	for body in self.get_overlapping_bodies():
		if body == Globals.PartyObject.get_leader():
			return true
	
	return false


# IN CASE OF LEADER SWITCHING
# Check if leader can interact with self
# Return true or false
func _check_correct_leader():
	var currentLeader = Globals.PartyObject.leaderIndex
	
	if currentLeader == 0 and _interactive_by_nick:
		return true
		
	elif currentLeader == 1 and _interactive_by_nour:
		return true
		
	elif currentLeader == 2 and _interactive_by_suwan:
		return true
		
	else:
		return false


# return name of self as it is stated in the prefab file name
# excludes obj_ prefix in filename
func _get_object_name():
	var rawfilename = self.get_parent().filename
	
	return rawfilename.right(rawfilename.find_last("/") + 1).trim_suffix(".tscn").trim_prefix("obj_")

