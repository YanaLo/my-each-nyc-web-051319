def my_each(array) # put argument(s) here
  # code here
  i=0
  while i<array.length 
  yield array[i]
  
  i+=1
 end 
<<<<<<< HEAD
 array
end

=======
  my_each(array) do |i|
    i
end
end
>>>>>>> 14b66accf2f2c8fab3bef78276875a5c0388c48d

# my_each(array) do|i|
# i  
# end