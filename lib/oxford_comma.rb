def oxford_comma(array)
  if array.length == 1
    string = array.join

  elsif array.length == 2
    string = array.join(" and ")

  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    more_than_3 = ""
      array.each_with_index do |name, i|
        if i == array.length - 1
          more_than_3 = more_than_3 + "and " + name
        else more_than_3 = more_than_3 + name + ", "
        end
    end
      return more_than_3
  end
end
