# - get a string from user
# - set string to variable
# - get string length
# - loop over string
# 	- skip if it is a space
# 	- advance any letter

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


decrypt(encrypt('abc'))

# message = encrypt("abc")
# original = decrypt(message)
# puts original