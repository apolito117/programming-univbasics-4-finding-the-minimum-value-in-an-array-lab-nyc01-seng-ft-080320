def find_min_value(array)
  index = 0
  min_value = array[0]
  while index < array.length do
    if min_value > array[index]
      min_value = array[index]
    end
    index += 1
  end
  min_value
end

find_min_value ([1,2,3,4,5,4,3,2,1])
