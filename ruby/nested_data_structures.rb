
classtables = {
	
	lefttables: {
	number_ofseats: 8 , 
	seatcolors: [ 'blue', 'red', 'green'],
	kids: [ 'jane','rob','john']
},
	
	middletables: {
	number_ofseats: 6 ,
	seatcolors: [ 'blue', 'green'],
	kids: [ "steve", "ken"]
	}
	
	
}
p classtables
p classtables [:middletables] [:number_ofseats]
# airplane[:first_class][:pretty_name]

# how to acess array within hash within hash
#p classtables [:leftables][:seatcolors]


