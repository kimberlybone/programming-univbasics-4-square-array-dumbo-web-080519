def square_array(array)
  counter = 0 
  
  new_array = []
  while counter < array.length do 
    array [counter]
    counter += 1 
    new_array.push (array ** 2)
  end 
end