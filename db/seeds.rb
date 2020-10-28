puts 'Creating new characters...'

character = Character.new(
  name: 'Harry Potter',
  address: 'Hogwarts'
)

character.save!

puts "Created #{Character.count} character(s)"
