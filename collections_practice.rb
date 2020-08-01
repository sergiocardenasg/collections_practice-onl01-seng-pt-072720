def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count  (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  array.sort do |i|
    i[1] <=> i[2]
  end
end

def reverse_array (array)
  new_arr = []
  array.each do |a, b|
    new_arr << b
  end
  new_arr
end

def kesha_maker (array)
  new_arr = []
  array.each do |word|
    new_arr << word.sub!(word[3], "$")
  end
  new_arr
end

def find_a (array)
  new_arr = []
  array.collect { |i| new_arr << i.start_with?("a")}
  new_arr
end

def sum_array (array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s (array)
end
