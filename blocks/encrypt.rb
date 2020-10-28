# Write an #encrypt method that takes a text parameter (string) and makes a 3-letter left shift in the alphabet:

# define our encrypt method which takes a param
# define our alphabet array (from a..z)
# split our param sentence into individual characters in an array (METHOD) .chars
# loop over our letters with map
# if it is a space, return the space, else figure out the index
# use .index to figure out the index of our letter in the alphabet
# do alphabet[index - 3] to shift it back three letters compared to the alphabet array
# join our characters array back together

# ['A', 'B', 'C'...]
#   0    1    2

# ['T', 'H'...]

def encrypt(sentence)
  alphabet = ('A'..'Z').to_a
  sentence.chars.map do |letter|
    index = alphabet.index(letter)
    alphabet.include?(letter) ? alphabet[index - 3] : ' '
  end.join
end

# def encrypt(sentence)
#   alphabet = ('A'..'Z').to_a
#   letters = sentence.chars
#   encrypted = letters.map do |letter|

#     # if letter == ' '
#     if alphabet.include?(letter)
#       index = alphabet.index(letter)
#       alphabet[index - 3]
#     else
#       ' '
#     end

#   end
#   encrypted.join
# end


p encrypt('THIS WAS SUPER FUN')
