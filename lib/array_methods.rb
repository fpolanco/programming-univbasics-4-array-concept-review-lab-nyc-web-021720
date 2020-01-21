# def find_element_index(array, value_to_find)
#   counter = 0
#   while counter < array.length do
#     return array.index(value_to_find)
#     counter += 1
#   end
# end

def find_element_index(array, value_to_find)
  array.length.times do  |count|
    if array[count] == value_to_find
      return count
     end
     nil
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
