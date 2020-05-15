def find_even_values(src)
  count = 0 

   while count < array_of_arrays.length do
    inner_count = 0
    while inner_count < array_of_arrays[count].length do
   if array_of_arrays[count][inner_count].even?
     p
      inner_count += 1 
    end
    count += 10
  end
 
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end