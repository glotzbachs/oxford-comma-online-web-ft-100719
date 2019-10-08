def oxford_comma(array)
  if array.length==1
    return array
  elsif array.length==2
    return array.join(" and ")
  else
    return array.join[0..-2](", ")+"and "+array[-1]
end
