def oxford_comma(array)
  return array.join(' and ') if array.length == 2
  if array.length > 2
    array[-1] = "and " + array[-1]
  end
  array.join(', ')
end