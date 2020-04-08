def find_max_value(array)
  counter=0 
  value= -1
  while counter<array.length do 
    if value<array[counter]
      value=array[counter]
    end 
    counter+=1 
  end 
value 
  # Add your solution here
end