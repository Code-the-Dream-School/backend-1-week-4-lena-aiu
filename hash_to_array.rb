#Write a program that collects 5 keys and 5 values from the user, and stores 
#them in a hash. Write a function that accepts the hash as optional parameters 
#and prints out an array of keys and an array of values. Call the function within 
#your program so you know it works. (Question: Can you find online information on 
#Ruby hash methods that will help with this function?) Call this program hash_to_array.rb.

def add_item_array
	first_hash ={}
	for i in 1..3
	  puts "What is the key called? "
	  key_name = gets.chomp
	  puts "What is the value called? "
	  value_name = gets.chomp

	  first_hash[key_name] = value_name
	end
  return first_hash
end

new_hash = add_item_array()
puts "The original array #{new_hash}"
	
def print_arrays(arr_hash={})
	hash_key = arr_hash.keys
	hash_value = arr_hash.values
	puts "The array of keys #{hash_key}"
	puts "The array of values #{hash_value}"
end

 print_arrays(new_hash)
