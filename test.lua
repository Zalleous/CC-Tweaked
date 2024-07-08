local function main ()
  term.clear() --clear the terminal
  
  local FuelLevel = turtle.getFuelLevel()
  
  print("-\nThe turle has "..FuelLevel.." fuel remaining.\n-")
end

main()
