def sort_array_asc(arr_int)
  arr_int.sort 
end

def sort_array_desc(arr)
  desc_arr = arr.sort
  desc_arr.reverse
end

def sort_array_char_count(arr_str)
  arr_str.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |b, c|
  b[2] <=> c[1]
  end
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(kesha_array)
  new_arr = []
  kesha_array.each do |letter|
    new_arr << letter[2] = "$"
  end
  new_arr
end
    
