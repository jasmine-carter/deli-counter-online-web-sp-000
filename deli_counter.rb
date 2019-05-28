# Write your code here.
def line(customers)
  current_line = []
  position = 1
  if customers.count  == 0
    puts "The line is currently empty."
  else
    current_line.push(position)
    customers.each do |name|
      current_line.push(name)
      position = position+1
    end
    puts "The line is currently: #{current_line}"
end
end

def take_a_number(current_line, next_person)
end
