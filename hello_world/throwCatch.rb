puts "This stuff is pretty cool! Try catch isn't for error handling"

def throwTagFunction () 
  throw :tag, "No match found"
end

msg = catch(:tag) do
  # do something
  
  throwTagFunction()
  
  puts 'this is not executed'
end

puts msg  # no match found