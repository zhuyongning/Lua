tableA = {name = "ning", age = 24}
tableB = {gender = "man", address = "shenzhen"}

setmetatable(tableA, tableB)

tableB.__index = tableB
-- print( getmetatable(tableA) )
print( tableA.name )
print( tableA.gender )