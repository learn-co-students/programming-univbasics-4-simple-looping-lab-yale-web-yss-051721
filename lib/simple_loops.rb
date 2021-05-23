# Write your methods here
#require 'pry'
def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

def output_array(array)
  for str in array do
    puts str
  end
end

def return_string_array(array)
  newArray=[]
  for element in array do
    newArray.push(element.to_s)
  end
  #binding.pry
  return newArray
end

#p return_string_array([1, 2, 3, 4, 5])