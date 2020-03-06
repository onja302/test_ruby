

dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

#word_counter("Howdy partner, sit down! How's it going?", dictionary)




def word_counter(mots,dictionnaire)
    words = word_counter.downcase.split(" ")
    #puts words => ["howdy",...."going?"]
    frequencies = Hash.new(0)
    words.each{ |mot| 
        if mot.include?(dictionnaire) #si le mot est dans le dictionnaire
            frequencies[mot] += 1  #si oui
        end
         
    }
    puts frequencies
end
word_counter("Howdy partner, sit down! How's it going?", dictionary)



