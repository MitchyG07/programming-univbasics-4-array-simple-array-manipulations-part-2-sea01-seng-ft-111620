def using_concat(array,array_2)
  new_array = array.concat(array_2)
  return new_array 
end

def using_uniq(array)
  array.uniq()
end

def using_flatten(array)
  new_array = array.flatten()
  return new_array
end

def using_insert(array, element)
  if array.length = 3 
    array.insert(element)
  end
  return array
end 
