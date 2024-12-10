$global_variable = 10
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Class2
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

class Example
  VAR1 = 100
  VAR2 = 200
  def show
     puts "Value of first Constant is #{VAR1}"
     puts "Value of second Constant is #{VAR2}"
  end
  
end

# Create Objects
object = Example.new()
object.show


puts "Multiplication value: #{49 * 42}"

ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   print "#{i}, "
end
puts


nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

digits = Array(0..9)
puts "#{digits}"

chars = Array("a".."z")
puts "#{chars}"

puts "There are lots of array methods, remember to go through them :)"
