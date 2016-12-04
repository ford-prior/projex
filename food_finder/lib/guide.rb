# encoding: UTF-8

# This is going to be the 'heart' of our food_finder app. This is going to handle all the user input and output, and essentially 'control' what's going on.

class Guide

	def initialize(path=nil) #We give it a variable path to pass in as an argument to make the Guide class flexible, in case we want multiple Guide classes, say, for different cities.

		#This locates the restaurant text file path.
		#Or creates a new file.
		#Or exits if the create fails
	end

	def launch!
		introduction #(a welcme for the user)
		#action loop
		#   What do you want to do? (list, find, add, quit)
		#   And then do that action
		#This action will repeat until user quits
		conclusion #(a goodbye for the user)
	end

	def introduction
		puts "\n\n<<< Welcome to the Vegan Food Finder! >>>\n\n"
		puts "This is an interactie guide to find Richmond's most delicious vegan eats.\n\n"
	end

	def conclusion
		puts "\n >>> Goodbye and Bon Apetite! \n\n\n"
	end

end