
Hero = {name, hp, mp, attack}

--构造方法
function Hero:New()
	obj = {}
	setmetatable(obj, Hero)
	Hero.__index = Hero
	return obj
end

function Hero:Attack1()
	print( self.name.."Attack1 Runtime" )
end

function Hero:Attack2()
	print( self.name.."Attack2 Runtime")
end

function Hero:ToString()
	print(string.format( "角色名：%s，生命值：%s， 魔法值：%s， 攻击力：%s",self.name, self.hp, self.mp, self.attack )) 
end

ning = Hero:New()
ning.name = "ning"
ning.hp = 100
ning.mp = 100
ning.arrack = 10
ning:Attack1()
ning:Attack2()
ning:ToString()