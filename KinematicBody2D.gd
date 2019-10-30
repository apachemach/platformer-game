extends KinematicBody2D
# this script controls movement
var motion = Vector2() 

func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		motion.x = 100
		
	if Input.is_action_just_pressed("ui_left"):
		motion.x = -100
	
	move_and_slide(motion)