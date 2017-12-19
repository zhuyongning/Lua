-- require "Animal"
-- require "Person"
dofile("../class/Animal.lua")
dofile("../class/Person.lua")

monkey = Animal:New("猴子")
monkey:ToString()

ning = Person:New("ning", 24, "Man")
ning:ToString() 