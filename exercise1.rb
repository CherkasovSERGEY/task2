puts "Как тебя зовут?"
  name = gets.chomp
puts "Как у тебя рост?"
  height = gets.chomp

puts "Привет, #{name}. Твой идеальный вес #{height.to_i - 110}."
