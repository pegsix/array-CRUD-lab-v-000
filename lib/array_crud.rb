def create_an_empty_array
 []
end

def create_an_array
  ["Cardi B", "Beyonce", "Solange", "SZA"]
end

def add_element_to_end_of_array(array, element)
  Ladies << "Kelis"
end

def add_element_to_start_of_array(array, element)
  Ladies.unshift("Mary J. Blige")
end

def remove_element_from_end_of_array(array)
  "Kelis" = Ladies.pop
  end
end

def remove_element_from_start_of_array(array)
  "Mary J. Blige"= Ladies.shift
  end
end

def retrieve_element_from_index(array, index_number)
  Ladies(2)
end

def retrieve_first_element_from_array(array)
  Ladies.first
end

def retrieve_last_element_from_array(array)
  Ladies.last
end
