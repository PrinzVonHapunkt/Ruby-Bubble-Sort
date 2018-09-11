
def bubblesort (arra)
	arr = arra
	len = arr.length	
	sorted = false
	while(!sorted)
		sorted = true
		iter = 1
		while(iter<len)
			if arr[iter]<arr[iter-1]
				arr[iter-1],arr[iter]=arr[iter],arr[iter-1]
				sorted = false
			end
			iter += 1
		end
	end
	return arr

end


puts bubblesort([4,3,10,45,123,6,32])