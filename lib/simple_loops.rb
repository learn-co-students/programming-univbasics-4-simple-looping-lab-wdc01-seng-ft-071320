# Write your methods here

message = ["Hi there friend."]

def loop_message_five_times(message)
  count = 0
  while count < 5 do
  puts message
  count += 1
  end
end


def loop_message_n_times(message, num)
  count = 0
  while count < num do
   puts message
   count += 1
  end
end


def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end


def return_string_array(array)
  count = 0
  array_revised = []
  while count < array.length do
    array_revised.push(array[count].to_s)
    count += 1
  end
  array_revised 
end
