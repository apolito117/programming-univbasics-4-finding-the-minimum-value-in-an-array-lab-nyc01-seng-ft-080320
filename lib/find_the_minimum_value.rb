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

def loop_thru_array(array)
  index = 0
  while index < array.length do
    puts array[index]
  end
  index = index +1
end

loop_thru_array([5,10,15,20])
