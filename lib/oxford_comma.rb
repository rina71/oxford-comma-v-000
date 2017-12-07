
def oxford_comma(array)

if array.count > 2

new_array.join(", ") << " ,and " << array.last
else
  array.join(" and ")
end
end
