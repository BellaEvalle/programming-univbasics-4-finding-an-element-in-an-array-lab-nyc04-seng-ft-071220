def find_element_index(array, value_to_find)
  count = 0
  while count < value_to_find.length do
    puts array[count] == value_to_find
    count += 1
end