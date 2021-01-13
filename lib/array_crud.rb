def create_an_empty_array
<<<<<<< HEAD
  []
end

def create_an_array
  ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
=======
  array = []
end

def create_an_array
  array = ["one", "two", "three", "four"]
  puts array
end

def add_element_to_end_of_array(array, element)
  array << (element)
  puts array
>>>>>>> 6acee99740386f397ab2f22daae15eb0fbb66d40
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
<<<<<<< HEAD
=======
  puts array
>>>>>>> 6acee99740386f397ab2f22daae15eb0fbb66d40
end

def remove_element_from_end_of_array(array)
  array.pop
<<<<<<< HEAD
=======
  puts array
>>>>>>> 6acee99740386f397ab2f22daae15eb0fbb66d40
end

def remove_element_from_start_of_array(array)
  array.shift
<<<<<<< HEAD
=======
  puts array
>>>>>>> 6acee99740386f397ab2f22daae15eb0fbb66d40
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
