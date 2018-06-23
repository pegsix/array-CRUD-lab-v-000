def create_an_empty_array
 []
end

def create_an_array
  ladies = ["Cardi B", "Beyonce", "Solange", "SZA"]
end

def add_element_to_end_of_array(array, element)
  ladies = ["Cardi B", "Beyonce", "Solange", "SZA"]
  ladies << "Kelis"
end

def add_element_to_start_of_array(array, element)
  ladies.unshift("Mary J. Blige")
end

def remove_element_from_end_of_array(array)
  ladies = ["Cardi B", "Beyonce", "Solange", "SZA", "Kelis"]
  "Kelis" = ladies.pop
end

def remove_element_from_start_of_array(array)
  ladies = ["Mary J. Blige", Cardi B", "Beyonce", "Solange", "SZA"]
  "Mary J. Blige"= ladies.shift
end

def retrieve_element_from_index(array, index_number)
  ladies(2)
end

def retrieve_first_element_from_array(array)
  ladies.first
end

def retrieve_last_element_from_array(array)
  ladies.last
end
