Person = {name, age, gander}

function Person:New( name, age, gander)	
	local obj = {}
	setmetatable(obj, self)
	self.__index = self
	self.name = name
	self.age = age
	self.gander = gander
	return obj
end

function Person:ToString()
	print( string.format( "Name:%s, Age:%s, Gander:%s", self.name, self.age, self.gander ) )
end