def oxford_comma(array)
  if array.length < 2
    return array.join
  elsif array.length == 2 
    return array.join (" and ")
  else array.length > 2 
    puts array[-1](" and ")
    return array.join
  end
end
end