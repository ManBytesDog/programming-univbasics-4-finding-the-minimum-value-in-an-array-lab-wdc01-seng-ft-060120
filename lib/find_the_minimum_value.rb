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


def find_min_value(array)
  count = 0 
  min_value = nil
  while count < array.length do 
    if(min_value == nil) || (min_value > array[count])
      min_value = array[count]
    end 
  count += 1
  end
  min_value
end