--[[
scores = {3,2,5,3,342,234,2,3}
 
for incex,value in pairs( scores ) do
	print(index,value)
--]]

myTable = {}
myTable['baidu'] = "www.baidu.com"
myTable['taobao'] = "www.taobao.com"
myTable['jd'] = "www.jd.com"
myTable['qq'] = "www.qq.com"

for id, url in pairs( myTable ) do
	print( id, url )
end

myTable2 = {}
myTable2[1] = "baidu"
myTable2[2] = "taobao"
myTable2[3] = "jd"

for key, name in ipairs( myTable2 ) do
	print( key, name )
end