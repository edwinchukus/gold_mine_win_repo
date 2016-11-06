require_relative '../House_Project_Folder/house'
require_relative '../House_Project_Folder/homeTheatre'

my_house = House.new("tv","beans and plantain","Comfortable","poo and weewee", "yes", "no")

my_house.where_people_relax
my_house.where_i_cook
my_house.where_i_sleep
my_house.where_i_excrete
my_house.where_i_shower
my_house.where_i_work

my_sound_system = HomeTheatre.new("Bob Marley", "My company", "Interscope records", "africa unite")

my_sound_system.playing_music
my_sound_system.listening_to_music
my_sound_system.recording_music
cool_sound = my_sound_system.remixing_music
puts (cool_sound)