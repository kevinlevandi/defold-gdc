Hero = {}

function Hero:new(o, pos)
	o = o or {}
	setmetatable(o, self)
	self.__index = self
	self.pos = pos or vmath.vector3(0, 0, 0)
	self.direction = hash("up")
	self.speed = 1
	return o
end

function Hero:getPos()
	return self.pos
end

function Hero:move(direction)
	self.direction = direction
	if (direction == hash("up")) then
		self.pos.y = self.pos.y + 1 
	elseif (direction == hash("down")) then
		self.pos.y = self.pos.y - 1
	elseif (direction == hash("left")) then
		self.pos.x = self.pos.x - 1
	elseif (direction == hash("right")) then
		self.pos.x = self.pos.x + 1
	end
end

return Hero