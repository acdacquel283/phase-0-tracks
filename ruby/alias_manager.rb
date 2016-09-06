puts "Name"
name=gets.chomp.reverse
p name


newname="#{name}".split('')

p newname
# switch vowels to next vowel ( test with first two letters , )
if newname[0]=="a"
newname[0].replace("o")
elsif newname[0]=="e"
newname[0].replace("i")
elsif newname[0]=="i"
newname[0].replace("o")
elsif newname[0]=="o"
newname[0].replace("u")
end
p newname
if newname[1]=="a"
newname[1].replace("o")
elsif newname[1]=="e"
newname[1].replace("i")
elsif newname[1]=="i"
newname[1].replace("o")
elsif newname[1]=="o"
newname[1].replace("u")
end
p newname

#change consonents to next consonents
newname.each do |current|
		if (current == "s" || "r"|| "t")
			current= current.next!
		end
		



p newname
end