#!/usr/bin/ruby

x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end


$debug = nil
print "debug\n" if $debug
print "not debug\n" if not $debug

x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end

$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end


$i = 0
$num = 5

while $i < $num  do
   puts "Inside the loop i = #$i"
   $i +=1
end

$i = 0
$num = 5

while $i < $num  do puts("Inside the loop i = #$i" ); $i +=1 end

  $i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end


$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num


for i in 0..5
  puts "Value of local variable is #{i}"
end

for i in ("a".."e")
  puts "Value of local variable is #{i}"
end