require './turn.rb'
require './game.rb'
require './player.rb'  
require './question.rb'    

# Main

# Player
  # name = get set
  # lives = get set
# Question
  # arg1 => set
  # arg2 => set
  # solution => get
# GameQuestions
  # [Questions] get set
  
# Turn
  # current player
  # current question

# Game





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

q1 = Question.new(5,4)
puts q1.solution
