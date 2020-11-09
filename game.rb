class Game
attr_accessor :p1name
attr_accessor :p2name
attr_accessor :p1lives
attr_accessor :p2lives
  def initialize(player1, player2)
    @p1name = player1.name
    @p2name = player2.name
    @p1lives = player1.lives
    @p2lives = player2.lives
  end
end