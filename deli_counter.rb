# Write your code here.
def line(x)
  line_array = []
    if x.length == 0
      puts "The line is currently empty."
    else
      x.each.with_index(1) do |name, index|
        line_array.push("#{index}. #{name}")
      end
      puts "The line is currently: #{line_array.join(" ")}"
    end
end

def take_a_number(deli_line, customer)
  deli_line.push(customer)
  puts "Welcome, #{customer}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
    if deli_line.length == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{deli_line.shift}."
    end
end
