class Guessinggame
  # replaces need for getter and setter methods
  attr_reader  :correctword, :chances,  :letterbank, :total_guesses, :game_over

  def initialize(word)
    @correctword = word
    @chances = 0
    @letterbank = []
    @game_over = false
   # example - for" dog " would get  no more than 5
       @total_guesses = @correctword.length + 2
  end

   # should store a  history of letters guesses in array
  def letterboard
    letterboard = ""
    @correctword.each_char do |letter|
    if @letterbank.include?(letter)
     letterboard += letter
    else
        letterboard += "_ "
    end
    
    
    end
    letterboard
  
  end

  def guess(letter)
  	# will check if letter hasn't been used it will be added to letterbank array
    if !@letterbank.include? letter
      @chances += 1
      @letterbank << letter
    else
    	# don't count previously used letters
      puts "Sorry, try another letter"
    end
  end

  def tracker(letterboard)
    p letterboard
    if @chances< @total_guesses  && letterboard == @correctword
      puts "You got the correctword- #{correctword}"
      @game_over = true
    elsif @total_guesses == @chances
      puts "Taunting Message"
      @game_over = true
    end
  end

end
#begin user interface

puts "Pick a word to guess."
word = gets.chomp
game = Guessinggame.new(word)
game.tracker(game.letterboard)

#game will end and activate taunting message once 5+ guesses are made or correcword is filled.
while !game.game_over
  puts "Choose a letter"
  letter = gets.chomp
  game.guess(letter)
  game.tracker(game.letterboard)
end