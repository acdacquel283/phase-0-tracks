# Part 1 setup looped survey, will end when user input for employee equals zero
   # Follow "until loop"  example from mini course below
    # Let's launch a rocket!
		#seconds_remaining = 10
		# Count down to zero
		#until seconds_remaining == 0
		# puts "#{seconds_remaining} ..."
		#seconds_remaining = seconds_remaining - 1
		#end
		#puts "BLASTOFF!"



#This is the first thing printed to start survey"
puts "how many employees do you have"
# String must be set to an integer using .to_i build in method
  empl = gets.chomp.to_i



until empl == 0
	
	puts "what is your name"

name=gets.chomp

# Extract "priority" data ( any data that could red flag a possible vampire)
 #  1- Name, if it's Drake or Tu Fang that's a red flag
 # 2- Alergies, if it's sunshine that's a red flag
if name == "Drake"
	puts "Vampire Alert!-  Following Survey Results may be tainted"
 else puts " My name is #{name}"
 end

 if name == "Tu Fang"
 	puts "Vampire Alert!- Following Survey Results may be tainted"
 else puts "My name is #{name}"
 end





#Start alergy data gathering, specify that user needs to input done if done
#Use until control flow , set "done" or "sunshine" to move on
#Ask for more alergies until conditions of "done" or "Sunshine" is met
#if alergies = "sunshine" red flag as potential vampire
#by default "done "should lead to survey continuation ...gathering basic data  ge, birthyear, etc.
	
        puts"alergies?"
        alergies=gets.chomp
        until alergies == "done" || alergies == "sunshine"
		puts "Do you have any other allergies? (type done when you are done)"
		alergies = gets.chomp
	end
	if alergies == "sunshine"
		puts "Vampire Alert! Vampires avoid sunshine"
	else



#set age to integer using built in method 
puts "How old are you, in number of years?" 
age=gets.chomp.to_i
puts "I am #{age}"

# Have to find out using current year - birthyear, or age + birthyear to check if age and year align
  # set birthyear to integer
  # give currentyear of 2016
  # use boolean to set up true or false for later condition ( false would signal potential vampire)
puts "what year were you born?"
birthyear=gets.chomp.to_i
puts "I was born in the year #{birthyear}"
presentyear=2016
if presentyear - birthyear == age
	then age = true
else age = false
end

puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes or no) no caps please "
garlic_bread=gets.chomp
puts "#{garlic_bread} to Garlic Bread"

puts "Would you like to enroll in the company’s health insurance? (Yes or No)"
health_insurance=gets.chomp
puts "#{health_insurance} to insurance"


#Case statment may be used as alternative to if/elsif/else , especially with several conditions needed to be evalueated, follow "when"/"then structure"
  # refer to http://www.techotopia.com/index.php/The_Ruby_case_Statement article
  # follow assignment release instructions
  # can run each scenario through terminal to check
 p case	
when age !="false" && garlic_bread =="yes"|| health_insurance== "yes" 
	then "probaly not a vampire"
	when age == "false" && garlic_bread =="no" && health_insurance == "no"
	 then"Almost certainly a vampire"
when age == "false"  && garlic_bread =="no" || health_insurance == "no"
	 then "probaly a vampire"
	when age != "false" && garlic_bread =="yes"&& health_insurance =="yes"
		then "not a vampire"
else print "Results inconclusive"





end

# This will prevent an endless loop, - to countdown + to count up
empl = empl -= 1
	 
     	
     





end




  
  


 
 
 
 end




