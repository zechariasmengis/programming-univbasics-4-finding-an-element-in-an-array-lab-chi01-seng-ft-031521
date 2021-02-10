require 'pry'

def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      binding.pry
    else
      counter += 1
    end
end