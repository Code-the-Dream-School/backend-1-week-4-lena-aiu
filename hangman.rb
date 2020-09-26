#Write a program hangman.rb that contains a function called hangman. 
#The function's parameters are a word and an array of letters. It returns 
#a string showing the letters that have been guessed. Call the function from 
#within your program so that you know that it works.

#Example: hangman("bob",["b"]) should evaluate to "b_b" 
#Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman (word, array)
	guess = []
	word.each_char do |letter|
		if array.include?(letter)
			guess.push(letter)
		else
			guess.push("_")
		end
	end
	puts guess.join
end	

def ask(question)
  print question + " "
  gets.chomp.downcase
end

enter_word = ask("Please enter a word ")
enter_array = []

i = 0
while i < enter_word.length 
	letterW = ask("Please enter a letter ")
	i +=1
	enter_array << letterW

hangman(enter_word, enter_array)
end



