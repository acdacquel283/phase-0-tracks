#Release 0
def search_array(array, number)
	index = 0
	array.each do |current|
		if (current == number)
			return index
		end
		index += 1
	end
	return nil
end 

def search_array2(array,number)
	for n in 0..array.length-1
		if (array[n] == number)
			return n
		end
	end
	return nil
end

arr = [21,32,43,14,55,76]
p search_array2(arr,55)


#Release 1 
def fibonacci(n)
  sequence = [0,1]
  (1..n-2).each {|x| sequence.push(sequence[x] + sequence[x-1])}
  sequence
end
fibonacci (100)
# should output as last digits, (don't have to check full number) 218922995834555169026

#arr = [2, 4, 6, 8]
#def search_array 
#p search_array(arr, 1)




# Release 2

#Bubble Sort Algorith
   #1 Compare adjacent items in array. If the first is greater than the second, swap them.

    #   Do this for each pair of adjacent integers
    #   start with the first two and ending with the last two. The last item left would be the greatest. 
    # Repeat for one less element each time, until there are no more pairs.


array= [0,2,9,8,11,7,14]
def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end

  array
  
end
p bubble_sort (array)

   #Bubble Sort Algorith
   #1 Compare adjacent items in array. If the first is greater than the second, swap them.

    #   Do this for each pair of adjacent integers
    #   start with the first two and ending with the last two. The last item left would be the greatest. 



   # Repeat for one less element each time, until there are no more pairs.