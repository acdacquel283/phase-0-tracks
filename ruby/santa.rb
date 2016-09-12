# capitalize class name

class Santa
# no need to set methods within method to make acessible
attr_reader :ethnicity 
attr_accessor :gender 
attr_accessor :age 
#method initialize
    def initialize(gender, ethnicity)
    @gender = gender
    @ethnicity = ethnicity
    @raindeer_ranking = 
                       ["Rudolph", "Dasher", "Dancer", 
    	                "Prancer", "Vixen", "Comet", 
    	                "Cupid", "Donner", "Blitzen"]
    @age = 0
	         puts "initializing Santa instance.."
    end

#method for speak
    def speak
             puts "Ho, ho, ho! Haaaappy holidays!"
    end

#method for eating milk and cookies
    def eat_milk_and_cookies
              puts " What kind of cookie you have?"
              cookie = gets.chomp
             
              puts "That was a good #{cookie}!"
    end

# add one year for each bday 
# get_mad_at will rerank


    def a_birthday 
              @age += 1
    end

    def get_mad_at(name)
           @raindeer_ranking.delete(name)  
           @raindeer_ranking.push(name)
    end

#Don't need when set asessor on top
#   def age
#            @age
#    end
#
#   def ethnicity
#          @ethnicity
# end


# def gender = (new_gender)
#        @gender = new_gender
# end


# Can make your own santas with different ethnic/gender combos



make_santas = []
many_genders = ["Female", "Male", "XGender", "YGender", "Undisclosed", "Bigender"]
#test for medium amount first, rather than over 100
many_ethnicities = ["Filipino", "Chinese", "French", "Indian", "Italian", "Latino"]
20.times {
 make_santas << Santa.new(many_genders.sample, many_ethnicities.sample)
}
make_santas.length.times do |x|
  # set  age to random number between 0 and 140
make_santas[x].age = rand(140)
end


make_santas.each do |s|
  puts "Now Santa is #{s.age} and #{s.gender} and #{s.ethnicity} years old"
end




end

