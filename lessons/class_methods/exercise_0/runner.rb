require './lib/unicorn'
require 'pry'

unicorn_1 = Unicorn.new('Taylor', 'white', 7)
unicorn_1.add_magical_power('fly')
unicorn_1.pry
unicorn_2 = Unicorn.new('Sooyung', 'purple', 9)
unicorn_3 = Unicorn.new('Victor', 'rainbow', 16)

binding.pry
