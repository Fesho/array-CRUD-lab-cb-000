def create_an_empty_array
  []
end

def create_an_array
  famous_cats = ["lil","bub", "grumpy cat", "Maru"]
end

def add_element_to_end_of_array(array, element)
  famous_cats << "Mostafa" << "Maya"
end

def add_element_to_start_of_array(array, element)
  
famous_cats.unshift "titi","miti"
end

def remove_element_from_end_of_array(array)
  famous_cats.pop(1)
end

def remove_element_from_start_of_array(array)
  famous_cats.shift(1)
end

def retrieve_element_from_index(array, index_number)
  
famous_cats[1,2]
end

def retrieve_first_element_from_array(array)
  
famous_cats[0]
end

def retrieve_last_element_from_array(array)
  famous_cats[-1] 
end