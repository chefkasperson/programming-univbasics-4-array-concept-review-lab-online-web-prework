def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |count| 
    if array[count] == value_to_find
      return count
end
end
  #create loop
  #copare each value to value to find
  #return index of that number
  nil
  
end

def find_max_value(array)
  x = array[0]
  
  array.length.times { |index|
    if array[index] > x
      x = array[index]
  end
  }
  x
end
end


def find_min_value(array)
  # Add your solution here
end
