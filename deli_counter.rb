# Write your code here.
#
def line (katzDeli)
if katzDeli.length == 0 
  puts "The line is currently empty."
else 
  msg= "The line is currently:"
  katzDeli.each_with_index do |name,idx|
    msg += " #{idx.to_i+1}. #{name}"
  end
  puts "#{msg}"
end
end 
#
#
#
def take_a_number(katzDeli, name)
  katzDeli.push(name)
  position= katzDeli.index(name)
  puts "Welcome, #{name}. You are number #{katzDeli.index(name)+1} in line."
  return name, position
end
#
def now_serving (katzDeli)
  if katzDeli.length ==0 
   puts "There is nobody waiting to be served!"
  else
 puts "Currently serving #{katzDeli.shift}."
  #.shift removes and returns the first element from the array
end
end 
  
#
#