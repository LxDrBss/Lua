while true do
  if(turtle.getItemCount(2) == 0) then
    turtle.select(2)
    turtle.suckUp(1)
  end
  if(turtle.getItemCount(5) == 0) then
    turtle.select(5)
    turtle.suckUp(1)
  end
  if(turtle.getItemCount(2) == 0 or turtle.getItemCount(5) == 0) then
    
  else
    turtle.craft(1)
    if(turtle.getItemCount(3) ~= 0) then
      turtle.select(3)
    end
    if(turtle.getItemCount(6) ~= 0) then
      turtle.select(6)
    end
    if(turtle.dropDown(1)) then
      --turtle.dropDown(1)
    else
      print("Kiste unten voll")
      wait(1)
    end
  end
end
