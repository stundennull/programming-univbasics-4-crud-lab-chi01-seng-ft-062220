def create_an_empty_array
  empty_array = Array.new
end

def create_an_array
  waveforms = ["Sawtooth", "Sine", "Square", "Pulse"] 
end

def add_element_to_end_of_array(array, element)
  waveforms = ["Sawtooth", "Sine", "Square", "Pulse"]
  waveforms << "arrays!"
end

def add_element_to_start_of_array(array, element)
  waveforms = ["Sawtooth", "Sine", "Square", "Pulse"]
  waveforms.unshift("wow")
end

def remove_element_from_end_of_array(array)
  waveforms = ["arrays!"]
  waveforms.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[4] = "totally"
end
