local rbxMath = {}

for key, value in pairs(math) do
	rbxMath[key] = value
end

rbxMath.clamp = function(n, min, max)
	assert(min <= max, "max must be greater than min")
	return math.min(max, math.max(min, n))
end

return rbxMath
