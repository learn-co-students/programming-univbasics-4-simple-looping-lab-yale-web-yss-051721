# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, integer)
  integer.times do
    puts message
  end
end

def output_array(array)
  for i in array
    puts i
  end
end

def return_string_array(array)
  new_array = []
  count = 0
  for i in array
    new_array[count] = i.to_s
    count += 1
  end
  return new_array
end