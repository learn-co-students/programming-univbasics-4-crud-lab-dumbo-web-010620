def 
  create_an_empty_array 
  []
end


def create_an_array 
  ['cat','dog','cow','lion']
end

def add_element_to_end_of_array(array, element)
    array.push(element)
end
add_element_to_end_of_array(["English","Russian"],"Tajik")



def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
add_element_to_start_of_array(["Persian","Turkish"],"France")

def remove_element_from_end_of_array(array)
  array.pop()
end
remove_element_from_end_of_array(["Pers","Turk"])


def remove_element_from_start_of_array(array)
  array.shift()
  
end
remove_element_from_start_of_array(["Messi","Ronaldo"])

def retrieve_element_from_index(array, index_number)
 x = array[index_number]
 
 p x
end
retrieve_element_from_index(["Soccer","Basketball","tennis"], 0)

def retrieve_first_element_from_array(array)
  y = array[0]
  
  p y 
  
end
retrieve_first_element_from_array(["a","b","c"])


def retrieve_last_element_from_array(array)
  k = array[-1]
  
  p k
  
end
retrieve_last_element_from_array(["h","m","l"])

def update_element_from_index(array, index_number, element)
    array[index_number] = element


end
  
  update_element_from_index(["Drake","Eminem","Snoop"],2, "Kodak")
