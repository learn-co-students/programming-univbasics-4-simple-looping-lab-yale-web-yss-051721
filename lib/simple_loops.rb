# Write your methods here
def loop_message_five_times(string)
  cnt = 0
  while cnt < 5 do
    puts(string)
    cnt += 1
  end
end

def loop_message_n_times(string, n)
  cnt = 0
  while cnt < n do
    puts(string)
    cnt += 1
  end
end

def output_array(array)
  cnt = 0
  while cnt < array.length do
    puts(array[cnt])
    cnt += 1
  end
end

def return_string_array(array)
  cnt = 0
  while cnt < array.length do
    array[cnt] = array[cnt].to_s
    cnt += 1
  end
  return array
end