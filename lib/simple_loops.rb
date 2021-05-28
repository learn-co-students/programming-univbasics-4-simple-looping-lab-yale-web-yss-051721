# Write your methods here

def loop_message_five_times (string)
  5.times do
  puts string 
  end
end
loop_message_five_times("Hello World.")


def loop_message_n_times(message, number)
counter = 0 
while counter < number do
  puts message
  counter += 1
end
end
loop_message_n_times("Hello moon", 8)

def output_array (message)
 number = 5
 counter = 0 
while counter < number do
  puts message
  counter += 1
end
end
output_array("Hello moon")

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
  new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end



