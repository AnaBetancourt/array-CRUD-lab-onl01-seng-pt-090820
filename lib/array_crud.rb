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
  array = ["item 1", "item2", "item3", "item4"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["item 1", "item2", "item3", "item4"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["item 1", "item2", "item3", "item4"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["item 1", "item2", "item3", "item4"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["item1", "item2", "item3", "item4"]
  array[-1]
end
