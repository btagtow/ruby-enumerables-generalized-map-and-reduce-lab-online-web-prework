def map(source_array)
  new_array = []
  index = 0 
  while index < source_array.length do 
    new_array.push(yield(source_array[index]))
    index += 1 
  end 
  new_array
end 

def reduce(source_array, starting_value = 0)
  new_value = ()
  index = 0 
  while index < source_array.length do 
    
  
  
  