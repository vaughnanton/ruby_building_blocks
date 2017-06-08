dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (input, dictionary)

results = Hash.new(0)
#create Hash while initializing values to 0

input_array = input.downcase.split(" ")
#split and downcase input at each word

input_array.each do |word|
  dictionary.each do |sub|
#for each input and dictionary index
    if word[sub]
      #if contained within eachother
      results[sub] += 1
      #add 1 to the key value of results hash
    end
  end
end

puts results

end

print substrings("below", dictionary)
print substrings("Howdy partner, sit down! How's it going?", dictionary)
