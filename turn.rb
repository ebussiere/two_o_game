class Turn
attr_accessor :p1name
attr_accessor :p2name
  def initialize(player1, player2)
    @p1name = player1.name
    @p2name = player2.name
  end
end