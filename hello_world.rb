#!/usr/local/bin/ruby

=begin
   THis
   is
   a
   multiline
   comment 
=end

# This is a global variable
$GLOBAL_VAR  = "I can haz global var"

# Variable declaration
message0 = "Hello,"

# puts has carriage return integrated
puts message0 + " " + $GLOBAL_VAR

# print does not have cr integrated
print "I "
print "can "
print "say "
print "hello\s"
print "in many different ways"
print "!\n"
# Commas or cat symbols are supported
print message0 + " ", $GLOBAL_VAR + "!" + "\n"

puts "========I'd like to play a game==============="

# create positive random number 0-9
a = rand(10)
# a = (10*rand).round is the same
print "I generated a random"

# Conditions
if a < 3
    puts " which is less than 3"
elsif a >= 3 and a < 6
    puts " which is equal or greater than 3, but less than 6"
else
    puts " which is greater than 6"
end

# while loop and input
while gets.to_i != a
    puts "No, that's not my number, try again"
end

# Function
def func1( a )
  puts "You got it, the number is #{a}"
  return
end

func1( a )

# Blocks with parameters [ The times function passes an integer loop count
a.times { |x| puts "Huray #{x}!" }

