# Write your methods here
def loop_message_five_times(message)
message = "Hello World.\n"
count = 0
  while count < 5
    puts message
    count +=1
  end
end

def loop_message_n_times(message1, message2)
message1 = "Hello Moon.\n"
count = 0
  while count < 5 
    puts message1
    count += 1
  end
message2 = "Hello Red Balloon.\n"
count = 0
  while count < 10 
    puts message2
    count += 1
  end
end

def output_array(array)
counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
counter = 0
new_array = []
 
  while array[counter] do
    new_array << array[counter].to_s
    counter += 1
  end
  new_array
end
