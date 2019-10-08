def oxford_comma(array)
  if array.length=1
    return array
  elsif array.length=2
    return array.join(" and ")
  else
    return 
end


 array.join(", ")
  number=array.length
  array[number-2]="and"
  array