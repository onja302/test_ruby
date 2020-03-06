def echo(mot)
  return mot
end

def shout(mot)
  return mot.upcase
end

def repeat(mot,r = 2)
  smot = mot
  for i in 1...r
	smot = smot + " " + mot
  end
  return smot
end

def start_of_word(mot,index)
  s = ""
  for i in 1..index
	s + = mot[i-1]
  end
  return s
end

def first_word(words)
  words_array = words.split(" ")
  return words_array[0]
end

def titleize(title)
  title = title.split(" ")
  if title.length == 1
	return title[0].capitalize 
  elsif title.length == 2
	return title.map(&:capitalize).join(" ")
  else
	m = 1
	l = title[1].length
	for i in 2..(title.length - 1)
	  if title[i].length < l
		l = title[i].length
		m = i
	  end
	end
	for i in 0..(title.length - 1)
	  title[i].capitalize! unless i == m	
	end
	return title.join(" ")
  end
end