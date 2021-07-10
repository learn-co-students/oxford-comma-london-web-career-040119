def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length >= 3
  new_last_element = "and #{array[-1]}"
  array.pop
  array << new_last_element
  array.join(", ")
end
end
