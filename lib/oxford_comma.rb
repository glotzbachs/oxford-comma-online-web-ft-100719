def oxford_comma(array)
  array.join(", ")
  number=array.length
  array[number-1]="and"
end