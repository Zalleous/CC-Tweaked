local function displayFuelLevel ()
  
  local FuelLevel = turtle.getFuelLevel()
  
  print("-\nThe turle has "..FuelLevel.." fuel remaining.\n-")
  
end

local function getUserInput ()
  len = tonumber(read())
  if len < 0 then
    print("Number must be positive")

  else
    return len

  end
end

local function turnAround ()

	turtle.turnRight()
	turtle.turnRight()

end

local function mineRow ()

	turtle.dig()
    turtle.forward()
    turtle.turnLeft()
    turtle.dig()
    turnAround()
    turtle.dig()
    turtle.turnLeft()

end

local function lineUp ()

    turtle.digUp()
    turtle.up()
    turtle.turnRight()
    turtle.dig()
	turnAround()
    turtle.dig()
    turtle.turnLeft()

end

local function comeBack (n)

	turnAround()

	for i = n, 1, -1
	do
		turtle.forward()
	end
	
	turtle.down()
	turtle.down()

end

local function dropInv ()

	for i = 15,1,-1
	do
		turtle.select(i)
    	turtle.drop(64)
	end

end

local function stripMine(n)

    for i = n, 1, -1
    do
        mineRow()
    end

    lineUp()

    for i = n, 2, -1
    do
        mineRow()
    end

	lineUp()

    for i = n, 2, -1
    do
        mineRow()
    end

	comeBack(n)

	dropInv()

	turnAround()

end
local lenght = getUserInput()
displayFuelLevel()
stripMine(lenght)
