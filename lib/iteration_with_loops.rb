def find_min_in_nested_arrays(src)
  final_array = [ ]
  count = 0
  while count < src.length do
    inner_count = 0
    lowest_number = 
    while inner_count < src[count].length do
      if src[count][inner_count] == src.min
        lowest_number = src[count][inner_count]
      end
      inner_count += 1
    end
    final_array << lowest_number
    count += 1
  end
end

final_array


  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays