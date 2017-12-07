def oxford_comma(array)

if array.count > 2
  array.join(", ")
else
  array.join(" and ")
end
end
