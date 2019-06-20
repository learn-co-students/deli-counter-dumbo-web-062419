# Write your code here.
def line(line)
    if line.length == 0
      puts "The line is currently empty."
    else
      message="The line is currently:"
      line.each_with_index do |value, index|
        message += " #{index.to_i+1}. #{value}"
      end
      puts "#{message}"
    end
  end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end
