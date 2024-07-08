local function displayFuelLevel ()
  
  local FuelLevel = turtle.getFuelLevel()
  
  print("-\nThe turle has "..FuelLevel.." fuel remaining.\n-")
  
end

local function stripMine(n)
    for i = n, 0, -1
    do
        turtle.dig()
        turtle.forward()
        turtle.turnLeft()
        turtle.dig()
        turtle.turnRight()
        turtle.turnRight()
        turtle.dig()
        turtle.turnLeft()
    end

    turtle.digUp()
    turtle.up()
    turtle.turnRight()
    turtle.dig
    turtle.turnRight()
    turtle.turnRight()
    turtle.dig()
    turtle.turnLeft()

    for i = n, 0, -1
    do
        turtle.dig()
        turtle.forward()
        turtle.turnLeft()
        turtle.dig()
        turtle.turnRight()
        turtle.turnRight()
        turtle.dig()
        turtle.turnLeft()

    turtle.select(1)
    StackSize = getItemCount(1)
    turtle.dropDown(StackSize)

    end

    turtle.digUp()
    turtle.up()
    turtle.turnRight()
    turtle.dig
    turtle.turnRight()
    turtle.turnRight()
    turtle.dig()
    turtle.turnLeft()

    for i = n, 0, -1
    do
        turtle.dig()
        turtle.forward()
        turtle.turnLeft()
        turtle.dig()
        turtle.turnRight()
        turtle.turnRight()
        turtle.dig()
        turtle.turnLeft()
    end
end

displayFuelLevel()
stripMine(5)
