colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(array)
  items = ""
  array.each { |i| items += "#{i[0].upcase}: #{i},"}
  items.pop()
  print items
end

display_rainbow(colors)
