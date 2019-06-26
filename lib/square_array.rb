def square_array(array)
  numbers [1,2,3]
 new_numbers = []
  array.each {|element| new_numbers << element**2}
  new_numbers
end