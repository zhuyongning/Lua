Animal = {name}

function Animal:New(name)
	local obj = {}
	setmetatable(obj, self)
	self.__index = self
	self.name = name
	return obj
end

function Animal:ToString()
	print( self.name .. "Animal method" )
end

