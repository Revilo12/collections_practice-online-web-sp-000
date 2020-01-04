def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements_from_to(array,index,destination_index)
  placeholder = array[destination_index]
  array[destination_index] = array[index]
  array[index] = placeholder
  array
end

def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def reverse_array(array)
  reveresed_array = []
  array.each do |element|
    reversed_array.unshift(element)
  end
  reversed_array
end