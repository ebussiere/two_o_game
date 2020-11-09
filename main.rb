require './turn.rb'
require './game.rb'
require './player.rb'  
require './question.rb'    

p1 = Player.new('Player One', 3)
p2 = Player.new('Player Two', 3)
t1 = Turn.new(p1,p2)
g1 = Game.new(p1,p2)

puts "Player: #{p1.name} has #{p1.lives} lives left."
puts "Player: #{p2.name} has #{p2.lives} lives left."
p1.lives = p1.lives - 1
puts "Player: #{p1.name} has #{p1.lives} lives left."
p1.lives = p1.lives - 1
puts "Player: #{p1.name} has #{p1.lives} lives left."


