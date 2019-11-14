# Your Code Here
# def map(my_array)
#   index = 0 
#   my_new_array = []
#   while index < my_array.length do 
#     my_elements = my_array[index]
#     positive_elements = (my_elements).abs
#     positive_to_negative = positive_elements * -1
#     yield my_new_array.push(positive_to_negative)
#     index += 1 
#   end 
#   my_new_array
# end 
# def map(my_array)
#   index = 0 
#   my_new_array = []
#   while index < my_array.length do 
#     my_num = my_array[index]
#     if_positive = my_num*-1 
#     if_negative = my_num
#     if my_num < 0 
#       return my_new_array << if_negative
#     else 
#       return my_new_array << if_positive
#     end 
#     my_new_array
#     yield
#     index += 1
#   end
# end 
# def map(my_array)
#   index = 0 
#   my_new_array = []
#   old_array_nums = my_array[index]
#   yield (my_new_array.push(old_array_nums) * -1)
#   my_new_array
#   index += 1 
#   return my_new_array
# end

# def map(source_array)
#   my_new_array = []
#   elements_in_old_array = (source_array).each 
#   negativize = elements_in_old_array * -1
#   my_new_array << (negativize)
#   yield (my_new_array)
# end 
  
def map(source_array)
  new_array = []
  imma_call_u = ()
  index = 0 
  while index < source_array.length do 
    
    
  
  