# Write your methods here

def loop_message_five_times(msg)
  count = 0
  while count < 5 do
    puts msg
    count = count + 1
  end
end

def loop_message_n_times(msg, limit)
  count = 0
  while count < limit do
    puts msg
    count = count + 1
  end
end

def output_array(msg)
  count = 0
  while msg[count] do
    puts msg[count]
    count += 1
  end
end

def return_string_array(arr)
  arr_stringified = []
  count = 0 
  while arr[count] do 
    arr_stringified << arr[count].to_s
    count += 1
  end
  arr_stringified
end