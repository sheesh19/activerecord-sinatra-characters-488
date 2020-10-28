# make sentence it an array
# access each element & take first letter
# return acronym

def acronymize(sentence)
  sentence.split.map { |word| word[0] }.join
end


def acronymize(sentence)
  words = sentence.split
  initials = words.map do |word|
    word[0]
  end
  initials.join
end

p acronymize('Create Read Update Delete')
# CRUD

p acronymize('Every Day I Am Hustlin')
# EDIAH














# CRUD with ARRAYS

# CREATE

# array = []
# .to_a
# array = [1, 2, 3]

# READ

# array[0]
# array[-1]

# UPDATE

# array[0] = 'hello'
# array << 'world'

# DELETE

# array.delete('hello')
# array.delete_at(0)

# Assigning a value to my variable
# age = 25

# method == reusable block of code
