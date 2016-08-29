puts "how many employees do you have"
empl=gets.chomp
until empl == 0
	puts "what is your name"
name=gets.chomp.upcase
puts " My name is #{name}"

puts "How old are you, in number of years?" 
age=gets.chomp.to_i
puts "I am #{age}"

puts "what year were you born?"
birthyear=gets.chomp.to_i
puts "I was born in the year #{birthyear}"

puts "Our company cafeteria serves garlic bread. Should we order some for you? (Yes or No) "
garlic_bread=gets.chomp
puts "#{garlic_bread} to Garlic Bread"

puts "Would you like to enroll in the company’s health insurance? (Yes or No)"
health_insurance=gets.chomp
puts "#{health_insurance} to insurance"

puts "list your alergies , enter done when finished"
      alergies = gets.chomp.
     if alergies == "done"
     puts "list your alergies, enter done when finished"
 end
     else alergies == "sunshine"
     	puts "Probaly a vampire"
     end

#If the employee got their age right ( how to check if right?), and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
#If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
#Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
#Otherwise, print “Results inconclusive.
 
 # to see if age is true we have to 2016 minus birthyear = age

puts case
when age <= 100 && garlic_bread =="yes"|| health_insurance== "yes" 
	then "probaly not a vampire"
	when age >= 100 && garlic_bread =="no" && health_insurance == "no"
	 then "Almost certainly a vampire"
when age >= 100 && garlic_bread =="no" || health_insurance == "no"
	 then "probaly a vampire"
when age >= 100 && garlic_bread =="no" && health_insurance == "no"
	 then "Almost certainly a vampire"
	 
     	
     


else print "Results inconclusive"

end

  
  empl= empl - 1
end




#add loop to process each employee
# first ask how many get an integer value of employees
#start first survey process
# set up loop- until that number is reached repeat survey




#add loop to process each employee
# first ask how many get an integer value of employees
#start first survey process
# set up loop- until that number is reached repeat survey



