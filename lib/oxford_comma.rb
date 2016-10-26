def oxford_comma(array)
  string = ''
  if array.length == 1
    return array[0]
  elsif array.length == 2
    string = array[0] + " and " + array[1]
    return string
  else
    for i in 0..array.length-2
      string = string + array[i] + ', '
    end
    string = string + "and " + array[array.length-1]
  end
end
