hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end


def testFunction(input, input2)
  puts input
  puts input2
end

puts "The value for red is #{hsh["red"]}"
puts "The value for an invalid entry is #{hsh["invalid"]}"

puts "This is a ", "test"
print "This is another ", "test\n"


testFunction "test input", "test input2"

(10..15).each do |n| 
  print n, ' ' 
end