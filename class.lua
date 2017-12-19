

--初始化一个类
Person = {name, age, gender, address = "shenzhen"}

--模拟构造函数
function Person:New()
	obj = {} --初始化一个新的表
	setmetatable(obj, Person) --将Person设置为obj的元表
	Person.__index = Person
	return obj
end

--模拟一个方法
function Person:Show()
	print(self.name, self.age, self.gender, self.address)
end

zhu = Person:New()
zhu.name = "ning"
zhu.age = 24
zhu.gender = "man"
zhu.address = "China"
zhu:Show()

yong = Person:New()
yong.name = "ning"
yong.age = 24
yong.gender = "man"
yong:Show()

print( zhu == yong )