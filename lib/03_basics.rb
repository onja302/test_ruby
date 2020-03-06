def who_is_bigger(a, b, c)
	if a==nil || c==nil
		return "nil detected"
	else
		h = {"a"=>a,"b"=>b,"c"=>c}
		key = h.key(h.values.max)
		return "#{key} is bigger"
	end
end
def reverse_upcase_noLTA(chaine)
	return chaine.reverse.upcase.gsub(/L/,"").gsub(/T/,"").gsub(/A/,"")
end
def array_42(array)
	if array.include?(42) 
		return true
	else 
		return false
	end
end
def magic_array(array)
	array_1=[]
	array.flatten.sort.each { |a| array_1.push(a*2) if a%3!=0 && array_1.include?(a*2)==false  }
	return array_1
end

