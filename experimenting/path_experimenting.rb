


dir = Dir.home

puts dir

# This gives you the relative path of the ruby file from the cwd, useful!
puts __FILE__
# This gives you the relative path of the directory containing the ruby file, also useful
puts __dir__


fileDir = File.join(__dir__, "test.txt")
File.open(fileDir, "r") do |file| 
  puts file.read
end
