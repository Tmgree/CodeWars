def sect_sort(array, position, length = array.length-position)
  array[position..position+length] = array[position..position+length].sort! { |x, y| x <=> y }
  return array
end
