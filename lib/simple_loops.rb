# Write your methods here

def loop_message_five_times(message)
  counter = 0 
  
  while counter < 5
    puts message
    counter +=1
  end
end

def loop_message_n_times(message, loop_times)
  counter = 0
  
  while counter < loop_times
    puts message
    counter +=1
  end
end

def output_array(array)
  counter = 0
  while counter < array.size
    puts array[counter]
    counter += 1
  end
end