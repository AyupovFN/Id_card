require 'json'

file_path = File.read('my_card.json')

data = JSON.parse(file_path)

puts "#{data['first_name']} #{data['patronimic_name'][0]}. #{data['surname']}"
puts "#{data['card_long_number']}"
puts "#{data['card_info']}"
