Enemy = require("modules.enemy.enemy")

BouncerEnemy = Enemy:new()

function BouncerEnemy:move()
	print("bouncer enemy is moving...")
end

function BouncerEnemy:bounce()
	print("bouncer enemy is bouncing...")
end

return BouncerEnemy