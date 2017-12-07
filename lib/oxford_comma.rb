def oxford_comma(array)

if array.count > 2
  array1 = array.pop
  array1.join(", ") << " and, " << array.last
else
  array.join(" and ")
end
end
