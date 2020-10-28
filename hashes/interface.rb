require_relative 'frequencies'

book = File.read('hp_text.txt')

words = frequencies(book)

sorted = words.sort_by { |key, value| value }

sorted.reverse[0..19].each do |word, freq|
  puts "#{word} : #{freq}"
end
