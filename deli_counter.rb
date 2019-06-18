# Write your code here.
def line(array)
  line = []
  position = 1
  if array.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    for i in array do
      message += " #{position}. #{i}"
      position += 1
    end
    puts message
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
