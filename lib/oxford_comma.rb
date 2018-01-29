def oxford_comma(array)
  array.join
  if array.count == 2 
    array.join(" and ")
  end
end