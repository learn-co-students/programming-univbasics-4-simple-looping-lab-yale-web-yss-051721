# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(str, integer)
  counter = 0
 
  while counter < integer do
    puts str
    counter += 1
  end
end

def output_array(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(arr)
  i = 0 
  while arr[i] do 
    arr[i] = arr[i].to_s
    i += 1
  end
  arr
end
