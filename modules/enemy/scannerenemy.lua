Enemy = require("modules.enemy.enemy")

ScannerEnemy = Enemy:new()

function ScannerEnemy:move()
	print("scanner enemy is moving...")
end

function ScannerEnemy:scan()
	print("scanner enemy is scanning...")
end

function ScannerEnemy:chase()
	print("scanner enemy is chasing...")
end

return ScannerEnemy