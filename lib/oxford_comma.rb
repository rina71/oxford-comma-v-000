
def oxford_comma(array)

if array.count > 2

array.pop(", ") << " ,and " << array.last
else
  array.join(" and ")
end

end
