require 'pry'

def oxford_comma(array)

  last_element = ""

  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    last_element = ", and #{array.pop}"
    new_array = array.join(", ")
    all_elements = new_array.concat(last_element)
  end
end
