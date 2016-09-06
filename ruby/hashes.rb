#Begin the questionaire:
puts "Hey what's your username?"

user_name=gets.chomp
puts "what is the date"
user_date=gets.chomp
puts "how many kids do you have?"
user_kids=gets.chomp.to_i


designer = {
name: user_name,
date: user_date,
kids: user_kids,
}


p designer 
 puts "is there anything you want to change"
 answer=gets.chomp.to_sym
 if answer==:name
 puts "what's new name"
 designer [answer] = gets.chomp
 elsif answer== :date 
    puts "what's new DOB"
    designer [answer]=gets.chomp
    else 
    	puts "How many children do you have"
    	designer [:kids]=gets.chomp
 
 
\
 	
   
 
 end 
 
 p designer
