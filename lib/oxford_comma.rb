def oxford_comma(array)
  if array.size == 1
    array.join (" ")
  elsif array.size == 2
    array.join (" and ")
  else array.size >= 3
    long_array = array.pop
    array.push("and #{long_array}")
    array.join(", ")
end
end
