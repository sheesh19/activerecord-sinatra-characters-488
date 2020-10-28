# GOTTA BEAT THEM ALL, POKEMON

# charmander beats bulbasaur
# bulbasaur beats squirtle
# squirtle beats charmander

# puts intro message from RIVAL

# while loop input doesn't equal quit, keep looping
# prompt user to pick pokemon
# RIVAL choice samples from an array of pokemon
# case statement

puts 'GOTTA CATCH THEM ALL, POKEMON'

puts 'Do you want to battle? [y to play]'
user_input = gets.chomp
pokemon = ['charmander', 'bulbasaur', 'squirtle']

while user_input == 'y'
  puts 'CHOOSE YOUR POKEMON: charmander, bulbasaur, squirtle'
  trainer_choice = gets.chomp
  rival_choice = pokemon.sample

  if rival_choice == trainer_choice
    puts "Draw"
  else
    if trainer_choice == "charmander"
      puts rival_choice == "squirtle" ? "You win!" : "You Lost"
    elsif trainer_choice == "squirtle"
      puts rival_choice == "charmander" ? "You win!" : "You Lost"
    else
      puts rival_choice == "bulbasaur" ? "You win!" : "You Lost"
    end
  end

  puts 'Do you want to keep battling? [y to play]'
  user_input = gets.chomp
end



#   if trainer_choice == rival_choice
#     puts "It's not very effective!"
#   elsif trainer_choice == 'charmander' && rival_choice == 'bulbasaur'
#     puts 'You win!'
#   elsif trainer_choice == 'charmander' && rival_choice == 'squirtle'
#     puts 'You whited out!'
#   elsif trainer_choice == 'bulbasaur' && rival_choice == 'charmander'
#     puts 'You whited out!'
#   elsif trainer_choice == 'bulbasaur' && rival_choice == 'squirtle'
#     puts 'You win!'
#   elsif trainer_choice == 'squirtle' && rival_choice == 'bulbasaur'
#     puts 'You whited out!'
#   elsif trainer_choice == 'squirtle' && rival_choice == 'charmander'
#     puts 'You win!'
#   else
#     puts "Error, try again."
#   end


# CRUD

# CREATE
#   array = []
#   array = Array.new(0)
#   array = [1, 2, 3]

# READ
#   array[0]
#   array[-1]
#   array[0..-2]

# UPDATE
#   array[0] = 'hello'
#   array << 'world'

# DELETE
#   array.delete_at(0)
#   array.delete('hello')

# LOOP
#   array.each

















