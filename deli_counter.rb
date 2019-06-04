# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def line(katz_deli) # this was the one I figured out
  if katz_deli.length >= 1
    line = []
    counter = 1
    katz_deli.each do |name|
      line.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift

end
end
