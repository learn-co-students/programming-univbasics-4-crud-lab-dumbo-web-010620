def create_an_empty_array
 [ ]
end

def create_an_array
  [ "Jurabek", 1, "Qwert", 2]
end

def add_element_to_end_of_array(array, element)
my_array = ["array", "elememt"]
my_array.push("arrays!")
 end

def add_element_to_start_of_array(array, element)
  my_array = ["array", "element"]
 my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
remove_element_from_end_of_array = ["arrays", "arrays!"]
remove_element_from_end_of_array.pop
end 

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "arrays!"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[4]= "totally"
end
