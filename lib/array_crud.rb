def create_an_empty_array
  []
end

def create_an_array
  ["item1", "item2", "item3", "item4"]
end

def add_element_to_end_of_array(array, element)
  ["item1", "item2", "item3", "item4"]
  add_element_to_end_of_array << "item5"
end

def add_element_to_start_of_array(array, element)
  ["item1", "item2", "item3", "item4"]
  add_element_to_end_of_array.unshift("item0")
end

def remove_element_from_end_of_array(array)
  ["item1", "item2", "item3", "item4"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  ["item1", "item2", "item3", "item4"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  ["item1", "item2", "item3", "item4"]
  retrieve_element_from_index[1]
end

def retrieve_first_element_from_array(array)
  ["item1", "item2", "item3", "item4"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  
end
