p"iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”
#switches cases

 p "zom".insert(2, "o")
# => “zoom”
p "loney".insert(1, "o")
 p"enhance".center(15)
# => "    enhance    "

p "Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

 p"the usual".insert(9, " suspects")
#=> "the usual suspects"

p " suspects".insert(0, "the usual")
# => "the usual suspects"

p "The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"

p "The mystery of the missing first letter".delete("T")
# => "he mystery of the missing first letter"

p "Elementary,    my   dear        Watson!".squeeze(" ")
# => "Elementary, my dear Watson!"

p "z".ord
p "y".ord
#try for "a"?
p "a".ord
# => 122 

p"How many times does the letter 'a' appear in this string?".count "a"
# => 4