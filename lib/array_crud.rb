def create_an_empty_array
  empty_array = []
end

def create_an_array
  created_array = ["hello","mari","harmony","brooklyn"]
end

def add_element_to_end_of_array(array, element)
  created_array = ["wow", "I", "am", "really", "learning"]
  created_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  created_array = ["wow", "I", "am", "really", "learning"]
  created_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  created_array = ["wow", "I", "am", "really", "learning","arrays!"]
  created_array.pop
end

def remove_element_from_start_of_array(array)
  created_array = ["wow", "I", "am", "really", "learning"]
  created_array.shift
end

def retrieve_element_from_index(array, index_number)
  created_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  created_array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  

end
