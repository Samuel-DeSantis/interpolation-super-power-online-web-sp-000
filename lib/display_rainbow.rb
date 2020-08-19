def display_rainbow(array)
  items = []
  array.each_char { |i| items.push("#{array[i][0].upcase}: #{array[0]},")}
  items.pop()
end