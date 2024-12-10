


value = 1

begin 
  #nice syntax :)
  raise "Error message" if value === 1

rescue Exception => e
  puts "The error message is: #{e.message}"
  puts "Lets retry after setting the right variable..."
  value = 2
  retry

ensure
  puts "I will always execute"
end

puts "Now it's correct"