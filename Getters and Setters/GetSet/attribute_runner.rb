require_relative '../GetSet/attribute_reader_and_writer'

my_game = AttributeReaderAndWriter.new

puts ("What is the game model")
my_game.game_model = (gets.chomp.to_s)
puts ("What is the game price")
my_game.game_price = (gets.chomp.to_i)
puts ("What is the game year")
my_game.game_year = (gets.chomp.to_i)


my_game.game_model = ("xbox 360")
my_game.game_price = (2800)
my_game.game_year = (2017)



my_game_model = my_game.game_model
puts (my_game_model)

my_game_price = my_game.game_price
puts (my_game_price)

my_game_year = my_game.game_year
puts (my_game_year)
