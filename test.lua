local function main ()
  term.clear() --clear the terminal
  
  local FuelLevel = turtle.getFuelLevel()
  
  print("-/rThe turle has "..FuelLevel.." fuel remaining./r-")
end

main()
