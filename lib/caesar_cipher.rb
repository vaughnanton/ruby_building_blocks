class CC

def caesar_cipher(input,num)
  letters_array = input.split("")
  #split the string into array of letters
  asc_array = letters_array.map do |char|
  char.ord
  end
  #convert letters into ascii characters and store in new array
  added_asc_array = asc_array.map do |number|
  number + num
  end
  #add num to the current ascii number and store in new array
  result = added_asc_array.map do |chars|
  chars.chr
  end
  #convert the new ascii number into new array of letters
puts result.join
end

end
