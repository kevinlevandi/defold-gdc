local Util = {}

math.randomseed(os.time())

function Util.getRandom()
	math.random(); math.random(); math.random()
	return math.random()
end

function Util.getRandomInteger(upper)
	local rnd = Util.getRandom()
	return math.ceil(rnd * upper)
end

return Util