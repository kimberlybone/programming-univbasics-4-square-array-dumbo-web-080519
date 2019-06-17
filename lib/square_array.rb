def square_array(array)
  counter = 0 
  
  new_array = []
  while counter < array.length do 
    array [counter] ** 2 
    counter += 1 
    new_array.push (array)
  end 
end