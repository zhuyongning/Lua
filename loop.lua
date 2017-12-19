--[[
index = 1
while index<=100 do
	print(index)
	index = index+1
end
]]--
--[[
sum = 0;
index = 1
while index<=100 do
	sum = sum+index
	index =index+1
end
print(sum)
sum = 0;
index = 1
while index<=100 do
	if index%2==1 then
		sum = sum+index
	end
	index =index+1
end
print(sum)

index = 1
repeat
	print(index)
	index = index+1
until index>100
for index=1,100 do
	print(index)
end
]]--
sum = 0
for index =1,100 do
	sum = sum+index
end
print(sum)