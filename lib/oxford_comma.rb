def oxford_comma(array)
# new_array = array.pop
if array.count > 2

  array.pop.join(", ") << " and, " << array.last
else
  array.join(" and ")
end
end
