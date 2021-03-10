extends RigidBody2D

var count = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	self.add_central_force(Vector2(-100,0))

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
#	var offset = Vector2(-1,0)
#
#	count += 1;
#	print(count)
#	if count >= 540:
#		offset = Vector2(-1,1)
#	self.position = (self.position + offset)
	
	pass
