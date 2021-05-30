# Write your methods here
def loop_message_five_times(string)
  c=0
    while c<6 do
    puts string
    c +=1
  end
end
def loop_message_n_times(string, integer)
  c=0
    while c<integer do
    puts string
    c +=1
  end
end
def output_array(array)
  c=0
  while c< array.length do
    puts array[c]
    c+=1
  end
end
def return_string_array(array)
    c=0
    new =[]
  while c< array.length do
    new << array[c].to_s
    c+=1
  end
 new
end