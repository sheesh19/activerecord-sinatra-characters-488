# Write a method that return the acronym of a sentence

# define our method
# put in our test cases
# split our string sentence
# get the first letter of each word (upcase it)
# chuck upcased letter into our array
# join our array together & print it out

# GLOBAL_ARRAY = []

def acronymize(sentence)
  acronym = []
  words = sentence.split
  # for loop
  # for word in words do
  words.each do |word|
    first_letter = word[0].upcase
    acronym << first_letter
  end
  puts acronym.join
end


# TDD
# Test Driven Development

puts acronymize('As Soon As Possible')
# ASAP
puts acronymize('Every Good boy deserves Fruit')
# EGBDF
puts acronymize('Laughing Out Loud')
# LOL
