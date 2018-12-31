def oxford_comma(array)
  if array.length < 2
    return array.join
  elsif array.length == 2 
    return array.join (" and ")
  else array.length > 2 
    return array.join(0..-2, ", ")
  end
end
