#(1) Write a method that returns in an array all the numbers 
#between 1 and 100 that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns.

def divisible
array = (1..100).to_a
array.select { |item| item % 2 == 0 || item % 3 == 0 || item % 5 == 0 }
end
puts "This numbers divisible by 2 or 3 or 5 " + divisible.inspect

