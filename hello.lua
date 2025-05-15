-- local variable
local name = "Mochammad Jimmy"
print(name)

-- global variable  
Name = "Jimmy" .." " .. "Marchel" -- the .. is used for concatenates strings
print(Name)

-- number
print(21 + 5)

-- bool
print(false)
print(true)

-- multi line string
local abc = [[A
B
C]]
print(abc)




print([[


Table:]])
-- Table, in lua it's start with index 1
local fruits = {"Banana", nil, "Apple", "Orange"}
print(type(fruits)) -- return the data type name
print(fruits) -- if u just call the var name of table type it will return the variable location in memory
print(fruits[1])
print(fruits[2])
print(fruits[3])
print(fruits[4])
print(#fruits) -- "#" used for count the length of table, u can use it to string too
-- u can make object like in javascript using table
local name = { president = "Prabowo", vice_president = "Fufufafa"}
print(name.president)
print(name.vice_president)




print([[


Math:]])
-- math 
print(math.abs(-12))
print(math.abs(-12))
print(5/3)
print(math.ceil(5/3))
print(math.ceil(5/3))
print(math.random(1,10))
print(math.max(5,8,1,4,8,9,23))
print(math.min(5,8,-9,4,8,9,23))



print([[


Block:]])
-- block 
do
    local age = 21
    print(age)
end
-- print(age) -- if u print local variable from outside his scoope u will get and error. do to end is var age scoope




print([[


Function:]])
-- function
function Do_something(name)
    print("Hello " .. name)
end 

Do_something("Jimmy")