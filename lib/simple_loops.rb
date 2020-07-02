# Write your methods here
def loop_message_five_times (string)
  n=5
  count = 0 
  while count <= n do
    puts string 
    count+= 1 
  end 
end 

def loop_message_n_times(message, number)
  count=0 
  n=5
  loop do 
    break if count <= n && count >= n
    puts" number of time the message is output is not equal to the number of integer"
    
    count+=1 
  end 
end 
def output_array(array)
  counter= 0 
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end
end
 
 def return_string_array(array)
   array=[]
   counter= 0 
   while array.each do 
     puts array.to_s
   end
   array
 end 

