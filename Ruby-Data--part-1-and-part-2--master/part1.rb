sentance_array = ["Tacos", "must", "not", "have", "lettuce", "Only", "meat", "and", "cheese", "and", "salsa"]

###### Using a variable to count
words_with_length_five = 0

sentance_array.each do |word|
  if word.length == 5
    words_with_length_five += 1
  end
end

puts words_with_length_five, "Using a count variable"
########


###### Using a variable to build an array
length_five_words = []

sentance_array.each do |word|
  if word.length == 5
    length_five_words.push(word)
  end
end

puts length_five_words.count, "Building a new array"
##########

##### Using Ruby's Select method

puts sentance_array.select { |word| word.length > 5 }.count, "Using Select"
