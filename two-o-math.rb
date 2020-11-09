class Player
attr_accessor :name
attr_accessor :lives
def initialize(name, lives)
    @name = name
    @lives = lives
  end
end

class Turn
attr_accessor :p1name
attr_accessor :p2name
  def initialize(player1, player2)
    @p1name = player1.name
    @p2name = player2.name
  end
end

# p1 = Player.new('Player One', 3)
# p2 = Player.new('Player Two', 3)
# t1 = Turn.new(p1,p2)

# puts t1.p1name
# puts t1.p2name



# p.name="eddy"
# puts p.name