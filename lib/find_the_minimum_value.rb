def find_min_value(array)
  count = 0 
  min_value = 100000000
  while count < array.length do 
   if min_value > array[count]
     min_value = array[count]
    end 
  count += 1
  end
  min_value
end


#another way to solve if you don't know if the min_value variable is set low enough for the lowest number in an array


#def find_min_value(array)
  #count = 0 
  #min_value = nil
  #while count < array.length do 
    #if(min_value == nil) || (min_value > array[count])
      #min_value = array[count]
    #end 
  #count += 1
  #end
  #min_value
#end