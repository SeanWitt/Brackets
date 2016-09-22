def solution(string)
	left = 0
	right = 0
	i =0
	
	if string.length == 0
	  return 1
	end
	
	
	while i < string.length
		if string[i] == "("
			left += 1
		else
			right += 1
		end
		
		if right > left
			return 0
		end
		i += 1
	end
	
	if left == right
		return 1
	else
		return 0
	end
end