
Animal = {name}

--构造函数
function Animal:New(name)
	local obj = {}
	setmetatable(obj, self)
	self.__index = self
	self.name = name
	return obj
end

function Animal:ToString()
	print( self.name .. "Animal中的方法" )
end

--Cat继承Animal
Cat = Animal:New()

function Cat:New(name)
	local obj = Animal:New(name)
	setmetatable(obj, self)
	self.__index = self
	self.name = name
	return obj
end

function Cat:Eat(food)
	print( self.name .. "吃：" .. food )
end

jfm = Cat:New("加菲猫")
jfm:ToString()
jfm:Eat("Fish")
print( jfm.name )
