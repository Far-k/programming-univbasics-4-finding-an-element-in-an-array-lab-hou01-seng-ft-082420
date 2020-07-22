array = [1, 2, 3, 4, 5, 6, 7]
def find_element_index(array, value_to_find)
  count = 0
  while count < array.lenght do
    if array[count] == value_to_find
      return count
  end
  count += 1
end
end
