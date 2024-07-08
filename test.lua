local function displayFuelLevel ()
  
  local FuelLevel = turtle.getFuelLevel()
  
  print("-\nThe turle has "..FuelLevel.." fuel remaining.\n-")
  
end

displayFuelLevel()
