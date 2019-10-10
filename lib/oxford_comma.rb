def oxford_comma(array)
  if array.length <= 2 
      join_char = " and "
  else
    last_elem = "and " + array.pop()
    array.push(last_elem)
    join_char = ", "
  end
  new_array = array.join(join_char)
end

puts oxford_comma(["one", "two", "three"])