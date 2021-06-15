# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, n)
  while n > 0 do
    puts string
    n -= 1
  end
end

def output_array(array)
  for x in array do
    puts x
  end
end

def return_string_array(array)
  out = []
  c = 0
  while c < array.size do
    out << array[c].to_s
    c += 1
  end
  out
end