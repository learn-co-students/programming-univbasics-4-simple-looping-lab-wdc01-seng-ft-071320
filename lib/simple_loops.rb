 def loop_message_five_times(message)
   x = 0
   while x < 6
   puts (message) 
   x+=1
 end
   end
   
def loop_message_n_times(message, integer)
  n = 0 
  while n < integer  
  puts message 
  n+=1 
end
  end
def output_array(array)
  r = 0 
  while r < array.length 
  puts array 
  r+=1 
end
  end
def return_string_array(array)
  count = 0 
  empty_array = []
  while count < array.length
  empty_array.push(array[count].to_s)
  count +=1 
end
empty_array
  end 