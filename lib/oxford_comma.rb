def oxford_comma(array)
array.join(" and ")
if array.count > 2
  array.join(", ") 
end
end
