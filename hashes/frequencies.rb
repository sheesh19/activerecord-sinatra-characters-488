# frozen_string_literal: true
# returns a list of words sorted by descending frequency
require 'pry'

SKIP = %w[the on with for from into back been one not their about this them so got - said at you but be out all were him have up what of or and a if i then it to was . in had - he she that as his hers they]

WORDS = %w[harry hermione ron voldemort snape dumbledore hagrid professor you-know-who]

# define our frequencies method which takes one string param
# downcase every word
# create a variable which stores the split result as an array

# create a frequency hash which stores the words as keys and the number of times it appears as value
# loop over our array of words with .each
# if word exists in hash, increment by one

# else create new key in hash

# filter

def frequencies(book)
  book.downcase!
  words = book.split
  word_frequency = {}
  words.each do |word|
    if WORDS.include?(word)
      if word_frequency.key?(word)
        word_frequency[word] += 1
      else
        word_frequency[word] = 1
      end
    end
  end
  word_frequency
end
