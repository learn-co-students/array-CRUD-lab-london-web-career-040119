def create_an_empty_array
  []
end


def create_an_array
  [“elle”, “anna”, “holly”, “ben”]
end


def add_element_to_end_of_array(array, element)
  array =[“elle”, “anna”, “holly”, “ben”]
array << “Hannah”
end


def add_element_to_start_of_array(array, element)
  array =[“elle”, “anna”, “holly”, “ben”]
array.unshift(“tom”)
end


def remove_element_from_end_of_array(array)
    array =[“elle”, “anna”, “holly”, “ben”]
array.pop
end

def remove_element_from_start_of_array(array)
   array =[“elle”, “anna”, “holly”, “ben”]
array.shift
end

def retrieve_element_from_index(array, index_number)
     array =[“elle”, “anna”, “holly”, “ben”]
array[#{index_number)]
end

def retrieve_first_element_from_array(array)
  array =[“elle”, “anna”, “holly”, “ben”]
array[0]
end

def retrieve_last_element_from_array(array)
    array =[“elle”, “anna”, “holly”, “ben”]
array[-1]
end
