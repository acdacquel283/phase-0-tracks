# module Shout
#  def self.yell_angrily(words)
#  words + "!!!" + " :("
# end

# def self.yell_happily(words)
#    words + "yay"
# end 
# end

module Shout
# given in assignment example 
  def yell_angrily(words)
    puts words + "!!!" + " :("
  end
# add method, follow above format
  def yell_happily(words)
    puts words + "yay" 
  end 
  end 
#two classes don't have much in common, but they share behavior. We can use a module to add the same behavior to both classes
class Raining
 include Shout 
end 

class Party
  include Shout 
end 


graduation = Raining.new
graduation.yell_angrily("I forgot my umbrella")
graduation.yell_happily("no class today")

wedding = Party.new
wedding.yell_angrily("I have to work on my bday")
wedding.yell_happily("Yay party time")