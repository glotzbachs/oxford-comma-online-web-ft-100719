def oxford_comma(array)
  array.join(", ")
  number=array.length
  array[number-2]="and"
  array
end