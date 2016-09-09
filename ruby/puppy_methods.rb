class Puppy
   def initializze ()	
   	 p "initialize new puppy instance"
   	end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  def speak()
	puts "How many times"
	user_input=gets.chomp.to_i
    user_input.times do  |x|
    	puts "woof"
end
   def roll_over()
   	puts "roll over"
   end
   def dog_years()
   	puts "How many human years are you?"
   	humanyears=gets.chomp.to_i
   	dogyears=humanyears * 7
   	puts "Puppy is #{dogyears}"
   end
   def jump()
   	puts "puppy jumps"
   end





end
duchess = Puppy.new


duchess.speak()
duchess.roll_over()
duchess.dog_years()
duchess.jump()



duchess.fetch("frisbee")

#Add a speak method that takes an integer, and then prints "Woof!" that many times.
#Add a dog_years method that takes an integer (of human years) and converts that number to dog years, returning a new integer.
end


class Cat
	def initialize ()
		puts "initialize new instance of cat"
	end
	def sleep()
		puts "cat is sleeping"
	end
	def eat()
		puts "cat is eating"
	end
end

array= [ ]
50.times do |x|
	array [x] = Cat.new
end

array.each do |x|
	x.eat
	x.sleep
end

p array 





