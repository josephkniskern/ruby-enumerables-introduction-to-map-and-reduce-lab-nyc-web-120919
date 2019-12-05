def map_to_negativize(source_array)
  new_array = []
  i = 0 
  while i < source_array.length 
    new_array << (source_array[i] * -1)
    i += 1 
    end 
  return new_array
  #source_array.map { |x| -x }
end

def map_to_no_change(source_array)
  source_array.map { |x| x }
end

def map_to_double(source_array)
  new_array = []
  i = 0 
  while i < source_array.length 
    new_array << source_array[i] * 2 
    
    i += 1 
  end 
  return new_array
  #source_array.map { |x| x * 2 }
end

def map_to_square(source_array)
  new_array = []
  i = 0 
  while i < source_array.length 
    new_array << source_array[i] ** 2
    
    i += 1 
  end 
  return new_array
  #source_array.map { |x| x * x }
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i = 0
  while i < source_array.length 
    total += source_array[i]
    
    i += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length 
    if !source_array[i] 
      return false
    end
    
    i += 1
  end
  
  return true
end
  
def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length 
    if source_array[i] == true 
      return true
    end
    
    i += 1
  end
  
  return false
end
  
