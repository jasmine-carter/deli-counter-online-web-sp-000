# Write your code here.
def line(customers)
  current_line = []
  if customers.count  == 0
    puts "The line is currently empty."
  else
    customers.each do |name|
      current_line.push(name)
    end
    puts "The line is currently: #{current_line}"
end
end

def take_a_number(current_line, next_person)
end
