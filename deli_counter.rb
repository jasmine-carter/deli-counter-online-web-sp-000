# Write your code here.
katz_deli = []

def line(customers)
  current_line = []
  position = 1
  if customers.count  == 0
    puts "The line is currently empty."
  else
    customers.each do |name|
      current_line.push(position)
      current_line.push(name)
      position = position+1
    end
    current_line = current_line.join(" ")
    puts "The line is currently: #{current_line}"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position}"
end
