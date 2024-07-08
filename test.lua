local function displayFuelLevel ()
  
  local FuelLevel = turtle.getFuelLevel()
  
  print("-\nThe turle has "..FuelLevel.." fuel remaining.\n-")
  
end

local function stripMine (n)

    for i = n,0,-1 do
    
    turle.dig()

    turle.forward()

    turtle.turnLeft()

    turtle.dig()

    turtle.turnRight() 
    turtle.turnRight()

    turle.dig()

    turtle.turnLeft()

    end
end

displayFuelLevel()
stripMine()
