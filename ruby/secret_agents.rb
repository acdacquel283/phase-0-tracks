def encrypt(string)
	len = string.length

	counter = 0
	newstring = Array.new
	while counter < len
		if string[counter] == " "
			counter += 1
		else
			letter = string[counter]
			nextletter = letter.next
			newstring[counter] = nextletter

			counter += 1
		end
	end
	message = newstring.join
	# puts newstring
	# return newstring
end

def decrypt(encrypted)
	len = encrypted.length
	alphabet = "abcdefghijklmnopqrstuvwxyz"

	counter = 0
	newstring = Array.new
	while counter < len
		letter = encrypted[counter]
		index = alphabet.index(letter)
		newindex = index - 1
		newstring[counter] = alphabet[newindex]

		counter += 1
	end
	messageOG = newstring.join
	puts messageOG
end


decrypt(encrypt('hello'))

# message = encrypt("abc")
# original = decrypt(message)
# puts original

# OUR DRIVER CODE
#Asks a secret agent (the user) whether they would like to decrypt or encrypt a password
#set answer to user input 
#Asks them for the code
#Conducts the requested operation, prints the result to the screen, and exits
  # if encrypt output encrypt(code)
  # else put output decrypt(code)

# ask the user their name
puts "Would you like to encrypt or decrypt a password?"
answer= gets.chomp

# ask their code
if answer == "encrypt"
 puts "Ok what's your code."
 code=gets.chomp
 puts encrypt (code)
else puts decrypt (code)



end





