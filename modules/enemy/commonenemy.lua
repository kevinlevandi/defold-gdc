Enemy = require("modules.enemy.enemy")

CommonEnemy = Enemy:new()

function CommonEnemy:move()
	print("common enemy is moving...")
end

function CommonEnemy:scan()
	print("common enemy is scanning...")
end

function CommonEnemy:chase()
	print("common enemy is chasing...")
end

return CommonEnemy